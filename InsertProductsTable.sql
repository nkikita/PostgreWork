UPDATE product  
SET xmldata = format('<product><id>%s</id><name>%s</name><count>%s</count></product>',  
                      id, name, count::text)::xml  
WHERE xmldata IS NULL;
