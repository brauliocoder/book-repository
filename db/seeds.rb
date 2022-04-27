# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

books_covers = [
  "https://i.picsum.photos/id/786/270/370.jpg?hmac=A3g6oM_mEStW--k9yuMgr119HUtX3iJvT_ChXxcuGP0",
  "https://i.picsum.photos/id/1083/270/370.jpg?hmac=Jkopk-wNa1_bUB3QHjmCUcsQS1LQBv0v_-vV88XiXFA",
  "https://i.picsum.photos/id/312/270/370.jpg?hmac=S3XLvldWb8EaadcOkqDMaUxwJyUo-EXiMYU1jWJQaus",
  "https://i.picsum.photos/id/405/270/370.jpg?hmac=VcwIAija12gz_T-Pm--NJuPfeF2IyGuIACF3wU-OPxs",
  "https://i.picsum.photos/id/824/270/370.jpg?hmac=lKC7gAQ4H0GokVIYLEW5o8_83AyRivZ9PlPB_8Dum8c",
  "https://i.picsum.photos/id/797/270/370.jpg?hmac=RxsVsITg8dzHVnOWfXnVNNE3BDpvpZSdxbNsoJ1W-n0",
  "https://i.picsum.photos/id/14/270/370.jpg?hmac=w6YlU938ug_YGLcuKXK7F6r8qhNSMxjIJiNh5BuZkq4",
  "https://i.picsum.photos/id/431/270/370.jpg?hmac=AcZ9dzYP9Tr1UjopAt_VctW0Cf-myaf6TLkrXeextBs",
  "https://i.picsum.photos/id/648/270/370.jpg?hmac=fM9onP-ST9YdwV7MLf2I_klPZXJjg8dRP5z6ruF2KD8",
  "https://i.picsum.photos/id/839/270/370.jpg?hmac=Z6dNmZFjB6VAnDBHF_WKIFNPWp45BaxDzkVfAY5AK6I",
  "https://i.picsum.photos/id/248/270/370.jpg?hmac=Vk5P_l0fbKCnN9RVAPeI2vbi1ZX7PDBYpZjRoLcMsHI",
  "https://i.picsum.photos/id/307/270/370.jpg?hmac=ykmX3CvU_jWR-qY4BaLoSEuD2mg0HXJ0Nj9oxIJO0WY",
  "https://i.picsum.photos/id/1004/270/370.jpg?hmac=tRv2OmlqABAbrYuU9sK98OYSOWXPIMrxjzhBa7hGJLU",
  "https://i.picsum.photos/id/652/270/370.jpg?hmac=lvCB1fiqjZdJ0dvAvUKfZUJK-nmfoJ9Jg2dMNBO0pZU",
  "https://i.picsum.photos/id/523/270/370.jpg?hmac=9YHQWgA1ux6mE9B98fvwqNcXreB2idKnkegRMdagasw",
  "https://i.picsum.photos/id/916/270/370.jpg?hmac=2owUtZY-7V-jaRmA-HFs4bSg-kbd9IgGEpNwYFSPCYM",
  "https://i.picsum.photos/id/275/270/370.jpg?hmac=tbHLuiGnOybLLNFVsML2Tv5bnjsrcK4AKdKizORzLLg",
  "https://i.picsum.photos/id/570/270/370.jpg?hmac=w0xWa0uC08ewORGAjxnKSa9YF0KKMh9TPvUz-nNRF1g",
  "https://i.picsum.photos/id/417/270/370.jpg?hmac=AK4fpQZe7UxJ89plZHRX3Lx3D70O0PgUKXbHl3vR4HY",
  "https://i.picsum.photos/id/928/270/370.jpg?hmac=1zQXcvHxs8xlaNGi3aHLHZ7tlW_1m8bjriJN4AlTAh8",
  "https://i.picsum.photos/id/642/270/370.jpg?hmac=XzG2Zj_9DbY7ymnz7TXeREcIjjsYYhsL77imHDNjvg0",
  "https://i.picsum.photos/id/1055/270/370.jpg?hmac=16lI3lJdUnZMRV-dzjsYJUM6uN4jZomP4idEFGsKpk4",
  "https://i.picsum.photos/id/1052/270/370.jpg?hmac=f1cwCF_FwRtkYoREwLXP4OX11znmmx_EltKcAbTtgvg",
  "https://i.picsum.photos/id/845/270/370.jpg?hmac=a7obdj5jYl3i9Is2NVFdw0H1sVfTkQIAbQdkX0NZMn8",
  "https://i.picsum.photos/id/137/270/370.jpg?hmac=e0Nc1hAmuNQO3pF1PCqAhsLoQs8K8rv78ZS39_8_RYk",
  "https://i.picsum.photos/id/478/270/370.jpg?hmac=G9XWVza0j95o3NRDQLW0M9yVU4JHdGpHCrmai-KRdJA",
  "https://i.picsum.photos/id/447/270/370.jpg?hmac=3FSyarxNqyLhsisF5k_LpFT3B7hY-OzUSp0a40u7kQA",
  "https://i.picsum.photos/id/305/270/370.jpg?hmac=07QMsvc2PvhZMP6Su9bF-0Smt2ACcOfBfwHEGqrwtzM",
  "https://i.picsum.photos/id/637/270/370.jpg?hmac=kbeyns18U2GfvIo3uSHr-LJc6ZBBk09TbWhiw3rZh3Y",
  "https://i.picsum.photos/id/664/270/370.jpg?hmac=cZxI8-ZGDRj7MtqlOU2vXhEwPm3kDj90PxNRd-zybuQ",
  "https://i.picsum.photos/id/342/270/370.jpg?hmac=GsdnQeJbSDALdr6BDdpXqs3k4szN25JemtStIyrlFzU",
  "https://i.picsum.photos/id/935/270/370.jpg?hmac=KlMk2GI_yu4Qlf7Z4uFON5mzvZw8tlufrBoArZpQpA8",
  "https://i.picsum.photos/id/300/270/370.jpg?hmac=DEYoZzLoFu0q-aqfiJMU-wK5oPV79_CwvQbo7rzv0_Y",
  "https://i.picsum.photos/id/829/270/370.jpg?hmac=qWXwyPTlO2JpboRiVBm-bJEV6jJhWV1pYLxe6e45YTg",
  "https://i.picsum.photos/id/925/270/370.jpg?hmac=sodsln3KV2Qnthlw6GHpgiY3Pn2TMYvjgm-FkZxSOLw",
  "https://i.picsum.photos/id/65/270/370.jpg?hmac=gida945nxN4X4HNqsmgT5DdWyyimhNQjOCG6Jf1MFeg",
  "https://i.picsum.photos/id/830/270/370.jpg?hmac=6xsf6-qjm9AQOGV59W3uGtmoFvhrKToXJy_aIBDkcwo",
  "https://i.picsum.photos/id/117/270/370.jpg?hmac=8bsED3KI6KFBUaNf7CP-QrTlfAGlfYnB0mjCXbgHBcM",
  "https://i.picsum.photos/id/435/270/370.jpg?hmac=fcQZUaCnjfjoCg_1NqExGyE2JhJYKxXqXAyMkX-Gu8s",
  "https://i.picsum.photos/id/408/270/370.jpg?hmac=xajDvQiyTNir-Awh5AI1AQUgw8qst7FOXP1bVmiaRRw",
  "https://i.picsum.photos/id/402/270/370.jpg?hmac=hRASOcXjBI04jCeRiAgsOgs-vZqWZWtZT0VVDIG3aPU",
  "https://i.picsum.photos/id/855/270/370.jpg?hmac=JHwtwFyY5G5Ppgls9iupOl3Xby23DOk_mhkzM0ILeK0",
  "https://i.picsum.photos/id/789/270/370.jpg?hmac=nvwrXGHkGqw1YK4B4Vci6j0CFgBxn0X1Ia6_88aVy2s",
  "https://i.picsum.photos/id/976/270/370.jpg?hmac=zBoy6gTlFAxa4hCm0fpSbb6wbGKLTB_grLzYewzPkYo",
  "https://i.picsum.photos/id/878/270/370.jpg?hmac=O8DO5u6SxpESqIx1Zaf25eUnKVAHCOehnc56gevatlI",
  "https://i.picsum.photos/id/460/270/370.jpg?hmac=IYYb6SKHNm1wHhHFc0qoViRqjZPR2WYQh5XAZy8_AV4",
  "https://i.picsum.photos/id/534/270/370.jpg?hmac=2Pl5USbGhudTaYg7StGoWPZRHTFJqy2wr7NjnpzlznI",
  "https://i.picsum.photos/id/472/270/370.jpg?hmac=4Vzw4zYmDbMscK8fPfPFfs4Xactn28DfNmqQKxst9VU",
  "https://i.picsum.photos/id/116/270/370.jpg?hmac=Z2DUzhnYeuo1wViTd_zfj9XemxKkgzSbBZKU83Etuew",
  "https://i.picsum.photos/id/568/270/370.jpg?hmac=a83_ZY5vuR0YXQGj6dsnPI4-PV_qaomSb6wXjbgRhIs",
  "https://i.picsum.photos/id/667/270/370.jpg?hmac=lNIH2FuGoM-w9uZo_vTPQpnICNsrJa1UgaBfmhN6inQ",
  "https://i.picsum.photos/id/161/270/370.jpg?hmac=YAflXjb8NaPsGAAkRdB4wL23lwW3G5KtWk7ZhcJv5JU",
  "https://i.picsum.photos/id/901/270/370.jpg?hmac=63ZyoBw41n34LL0EiyyP1X9FiSELMrxKKuT_XNSGWiM",
  "https://i.picsum.photos/id/1073/270/370.jpg?hmac=VtAJQNdlsib21wlMWagI7hC1nz09iaSfgaW89nZyFfw",
  "https://i.picsum.photos/id/388/270/370.jpg?hmac=TJJuMX3wVPxn7pMxL1QlJ9VIlxw3g0vtXRMqjFD1IfE",
  "https://i.picsum.photos/id/867/270/370.jpg?hmac=6kcfnu3LeQ4NV-eWxim0tLNM_qkTRmW9vXKKRKVU4Po",
  "https://i.picsum.photos/id/656/270/370.jpg?hmac=EY1H85xgykqJem1ZfYYK9QUYoCc0RChUzqzDinTSR-g",
  "https://i.picsum.photos/id/423/270/370.jpg?hmac=oChb6Zf7H-LAfzxUU2zzdC1QQ6xTU5D7AypSxFuhq-U",
  "https://i.picsum.photos/id/4/270/370.jpg?hmac=-J1V9V1qUe1Y4Q2F0AUuIc_Oxal0_ruophUUvGFE78E",
  "https://i.picsum.photos/id/289/270/370.jpg?hmac=Z9M8Hdc8wL2jIm8bjaLEOHJVfcDdBHZzJZXOXeCvo4Q",
  "https://i.picsum.photos/id/674/270/370.jpg?hmac=XeAK_zav17-ettemZd-Y4SFw_s-2CxblS6cppUPC1NE",
  "https://i.picsum.photos/id/588/270/370.jpg?hmac=UY0dNTZqkuS_lKNdYOIgszteU-y6dqMulmRH85mMlKk",
  "https://i.picsum.photos/id/741/270/370.jpg?hmac=6xgLoOK1_OFoyPY8BzQeSGCPhiYCaAmb_4In7yqUg3A",
  "https://i.picsum.photos/id/410/270/370.jpg?hmac=goq6byl6naBSepWCp6cc-MEp4YaWXVe-8t3uUxIX7aU",
  "https://i.picsum.photos/id/890/270/370.jpg?hmac=BwimMiyiaEiSGYYEdRpazOip3gHnAfl4vHaEf5f6OOM",
  "https://i.picsum.photos/id/357/270/370.jpg?hmac=QrO3YF9NQTrQas2Cq-px8jQ1NQtwON531eg2uIo_jlQ",
  "https://i.picsum.photos/id/413/270/370.jpg?hmac=NLmS5knxV_Hlhbyz3uJZyYNY9b-QhaPPrlJ9a-fpL_w",
  "https://i.picsum.photos/id/434/270/370.jpg?hmac=IsAJTVk-VwcF9rtHBEYrp5viI-BtUeLNB5NTmkEWnl4",
  "https://i.picsum.photos/id/482/270/370.jpg?hmac=DSmONY37wfDBmvkLfmBfsOjVo4IzhpwZXC8yk8sbR1I",
  "https://i.picsum.photos/id/480/270/370.jpg?hmac=_Q6go7uUE2JDZVirLcfHgmCOOBAELjyBMCYlnDZgtl4",
  "https://i.picsum.photos/id/89/270/370.jpg?hmac=yqqcVHoo4RhmnIuCDwGOPPb-OMP_bHPoR5ZGRpw2drA",
  "https://i.picsum.photos/id/1067/270/370.jpg?hmac=PSAANvshqYXyrFfiz950MMEFzsnHiLWOM2W6GqHT4sU",
  "https://i.picsum.photos/id/443/270/370.jpg?hmac=3Og6VEzndRv9AbFT73fO5O2m4a6Zr8zNODi7uMt5WWM",
  "https://i.picsum.photos/id/914/270/370.jpg?hmac=jwbhs5xS_vHkcVcZB_acU8XGvIRT-TGjI_-89canLOo",
  "https://i.picsum.photos/id/683/270/370.jpg?hmac=HueqJG-g06o1WdQjZAtQ_8gnHISn-vaTG6KeszVg4wE",
  "https://i.picsum.photos/id/575/270/370.jpg?hmac=B5iyRdWQQfHtbJfdUfC-oOZFH7rmba-aeRFaqHUu91A",
  "https://i.picsum.photos/id/800/270/370.jpg?hmac=-6kmkDKnY-A9x3CKW1RGJcULAKChGzl6TCnxoesCBrQ",
  "https://i.picsum.photos/id/287/270/370.jpg?hmac=-f13DnBnIOyHV-rzKTqz35-WDqRqSUYY0L0lra6_QOA",
  "https://i.picsum.photos/id/131/270/370.jpg?hmac=k03saIJwyV-DTfff5LMk1jmrvITsnRTcPwNe1b1BnoE",
  "https://i.picsum.photos/id/838/270/370.jpg?hmac=qqECpsODIrBLvy6nMXBEMPvvRD4sbclDbIY5q0ET92w",
  "https://i.picsum.photos/id/378/270/370.jpg?hmac=AZovbaTG6JdTYsXey48WPok2ghNwdOHHW_K9RtBfKv0",
  "https://i.picsum.photos/id/1012/270/370.jpg?hmac=kkRppvFw_Cj4qX5ToEr7Hoczc0UrQ3o6ZB4r5gKhiik",
  "https://i.picsum.photos/id/937/270/370.jpg?hmac=_HjIZh5erf8zz5CWVdv-oZkIKuHOlov91W1QgPrsyzA",
  "https://i.picsum.photos/id/96/270/370.jpg?hmac=VWMf6KDkyV0KSTPlxccTUbdrZlBf5I881XXqiOhusaE",
  "https://i.picsum.photos/id/444/270/370.jpg?hmac=E2ixzcTvBnf91XQQiaUn42am66W054iUuv_wMzBXBjw",
  "https://i.picsum.photos/id/944/270/370.jpg?hmac=sy6TKQDvLPt9HSHAE6M6Ww_QFUuTO5XOxRDNfOPwNoU",
  "https://i.picsum.photos/id/585/270/370.jpg?hmac=nGIZEG1rc1SHkfHaeNC8rXweGX_nlr2jcoGyjT4XRcQ",
  "https://i.picsum.photos/id/605/270/370.jpg?hmac=Ioc9fNREWUKJQdRafRHC8ft4W85huqxOXdNb6WWTxOY",
  "https://i.picsum.photos/id/164/270/370.jpg?hmac=SfzUgDYis6XBf5whNtSRkoCxffV06Dv8gbzzNXUTAb8",
  "https://i.picsum.photos/id/876/270/370.jpg?hmac=0uz0S80qAlje_8GN-vSy_HTsc64ch0zSrQEuM3ZB2rg",
  "https://i.picsum.photos/id/756/270/370.jpg?hmac=KXwmlOjytkLixQM0-tci-s1mNiNgyud57y3fDcAvLcw",
  "https://i.picsum.photos/id/449/270/370.jpg?hmac=8y3u-bQc4oent6wQzhWf8ZS9CGZLKnn-_5O5Pa5szGM",
  "https://i.picsum.photos/id/27/270/370.jpg?hmac=b7TeG99JLlsfX4iRyFv9xjtkI4dKi76oawhX_ZfKKRU",
  "https://i.picsum.photos/id/953/270/370.jpg?hmac=zKGbyK_fTGxjQisYW3osJWiHT17iP35-1gWsF5EaaL4",
  "https://i.picsum.photos/id/933/270/370.jpg?hmac=J1aaaNBs-bOVa2cmbYCXPPvKHiu3DnfqQOnE9QE9QBs",
  "https://i.picsum.photos/id/1042/270/370.jpg?hmac=zhvr7RFH2Sz_ceZfWMRltrnGzvjkD4_5qcBp_tO0M7Y",
  "https://i.picsum.photos/id/399/270/370.jpg?hmac=M9LbT3bWW82KsWYL9bwO3RIe2gkEYqCviWvUV6bDSMM",
  "https://i.picsum.photos/id/276/270/370.jpg?hmac=J5oIcLbzOLhyL_SuQt969m9XIwg25rjr9OFoQ9gDCck",
  "https://i.picsum.photos/id/1010/270/370.jpg?hmac=a3dcPGZw_OEbZg_7qKDQf-Ay6CRaxfF1Jzfdj7XNbH8",
  "https://i.picsum.photos/id/926/270/370.jpg?hmac=EmnWS4ysVpRV3ChmeiyYi3IBGEzSbPp8ai43aN-U93o"
]

books_covers = books_covers.shuffle

# until books_covers.count == 100
#   response = Excon.get("https://picsum.photos/270/370")
#   location = response.headers["Location"]

#   if not books_covers.include? location
#     books_covers.append(location)
#   end
# end

100.times do |i|
  Book.create([{
    title: Faker::Book.title,
    author: Faker::Book.author,
    description: Faker::Lorem.sentence(word_count: rand(20..45)),
    cover_url: books_covers[i],
    stock: rand(1..50)
  }])
end