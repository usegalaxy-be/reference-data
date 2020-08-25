import hashlib
import ftplib
import sys

def login(site):
    ftp = ftplib.FTP(site)
    ftp.login()
    return ftp

def get_ftp_md5(ftp, remote_path):
    m = hashlib.md5()
    ftp.retrbinary('RETR %s' % remote_path, m.update)
    return m.hexdigest()



ftp_base = login("ftp.psb.ugent.be")

recipes_file_path = sys.argv[1]
out = open(sys.argv[2],'w')

recipes_file = open(recipes_file_path)
header = recipes_file.readline()
out.write(header)
for resource_line in recipes_file.readlines():
    sample_name,input_id,input_value,input_type,md5 = resource_line.split(",")
    print(input_value)
    print(input_value.replace('ftp://ftp.psb.ugent.be/',''))
    md5 = get_ftp_md5(ftp_base,input_value.replace('ftp://ftp.psb.ugent.be/',''))
    out.write(resource_line.strip() + md5 + '\n')



