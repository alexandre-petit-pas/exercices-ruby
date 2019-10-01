tab = []
for n in (1..50)
  if n%2 == 0
    email = "jean.dupont" + n.to_s + "@mail.com"
    tab.push email
  end
end
print tab
