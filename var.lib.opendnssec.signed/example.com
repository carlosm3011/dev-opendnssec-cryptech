example.com.	60	IN	SOA	ns.example.com. hostmaster.example.com. 1437228612 360 360 1800 60
example.com.	60	IN	RRSIG	SOA 8 2 60 20150718150900 20150718131012 8275 example.com. aBPn4CNDatwPGkAttbc+lsu25KVpBqIbO7PucvaM98elIcH7OVsFXQQwXvSuEt8DqBysIWynmfUaWa8qXnSJgOlK25LKZ6Zp8reLcvfsIEtFP6UXqFmZyS0JlJ0KPLBaqkxZGAGvKNqBnm+GE/OfKHA3Mo0hz/qywqCw8aRFMcLV9od7tXPccXv0VCRwhWX3nbnZiNI8ktBZ33PevvCqK1dgk26z9sujmMJOo72LG6XEA3JxWauUMEXDU3gwNdXWIjjx7JlruaXumT1CqmeAqC+t/t5JeaJ0Kc8YvXx+iHrqzxwZ4iJu39DNqM6xCGro6WWynLxaznRBbSd2mb0s1Q==
example.com.	3600	IN	DNSKEY	257 3 8 AwEAAcIJu+yx6pBvNogNuYT5TNhorLBjwgd4/z0j7vWfprZnYwspoN04x0KMbDoFx1Wvsg6oJ0AAyzPp9nTiYMut98Dc+MoynBxidlBckgKJSoGiGmSAowefNwiX8qU/IEzycBub0dF+g9Inr8TuT2xj+LaAxViVIkPTGoUv6pi27BHgcdteYqp7OJ2ugexVuuv10u4CHhncGb3nJFBOa36rNvMkQwEr0ktRw6NIBc5xGh6hxL/7JgKX8Vl2IKPzHdEV4XQEdxixsW/ljtUerIYTfP5TYAiGEQ7eFxzTZlx9NYb74dPH3yL85CMRa0Bx57NLZRpAe7pgfV2o7YIb3Xly2EU= ;{id = 62582 (ksk), size = 2048b}
example.com.	3600	IN	DNSKEY	256 3 8 AwEAAcT6x2evTzR/hLVHccCIzGGXB7+fEJAzaApfqmof9NNdfZnT27OiZyM1y6VFBRThObk1q+GIW2Tza86dI81S4f5erK/M63YwMiALa3arFO+/oUSAIOQpBYk3tOwP6E4AXBWJnNl3spb14sVTiImnmwQclccqiRNUY0s685MnwN/jVaQM4BY/aFsu9kSOC+a6jr6wLUcSsB46Iq58A7pnh3fujkpqZz48JVhKlMvh5ARRHwHC8XRdj87inedzxABI1LgIznpk+kOCsUqw5kUFyedE2XVQQUK3pi6c5nDATbIUwJ2PJGU+MZc2ZapjVdd7NczDunv9Ofuspgg4sHcSex8= ;{id = 8275 (zsk), size = 2048b}
example.com.	3600	IN	RRSIG	DNSKEY 8 2 3600 20150718150839 20150718131012 62582 example.com. OPUHi679ANiLT4W9wZkZKZk1ygS3XwhI/oELIxyAVmDfI5ggz0imWAfSJ1BnB9iLLDr/+xRRDw/zvUJauQAfPEZQyWny77342j3JcwSL4Sqan0lCUPfALWL2ag6cIPh8/sIM+NA50LqpmEQbrK+9NtSQ5jKdnQC74W+CRwW76xWvsFzxmsZX0sQb7nYY4rwU12JUZusdnFJGCAVeP0XSeHRA8JAGiOGIN0U3yXQrkrQVnWGgtCnPAXssNfC2NoLhikfFR8Rw7SPZ3Ik60feUl7tJBU4o+Crjwf/Efi84k4nXOtrdLZqWuXbceVu65MdpVu85h9G3+eWOwc3MC0CMfQ==
example.com.	60	IN	NS	ns.example.com.
example.com.	60	IN	RRSIG	NS 8 2 60 20150718151211 20150718131012 8275 example.com. WZrLqUW0Su3Yaqr+NoMUZEf/WlnaXcNZ+tOxkUoBsQJbbAR4KPcMVywsyueBdZe6qVH72zEzeY4pdomMUPuyhbhPVmHrYpWhqbsps3gu4PCl+50M+gcwxM0Wo4vut4ITzcKiX1f/7VL210Cw3497yZM6rCcCXAtlbtBGV6ziyy4tjePjEUOVO8cn5nN5kHYH2HgRA6dLoKarCo28CDUQdnROEb9PmcfiY2K7FoWdc2MzaqEc69eRYt0eQvyJMHSH/QGOC+MZco77Q2o32DDR9efPfaaXmhWMMAB+MbEAFyWTHMKOwVdrYiY/18yPAw6glO7cKTWNlSSrTDcYDjuMlw==
example.com.	60	IN	NSEC	a.example.com. NS SOA RRSIG NSEC DNSKEY 
example.com.	60	IN	RRSIG	NSEC 8 2 60 20150718151206 20150718131012 8275 example.com. noO1wwHE7/miEO+LmhpveSjBczL/R/TQdYZsaapvD0f0sbrpfs8Hkius3Ta6/m2KiMb87TMF+m68RRmuppD/FzPKaqJwVURb+Sfo6JuqBJ5fa6Nrxh7zgDN+B9aku3x+F0PsZTxOhdS5i1k7UraVU+feSJfGJ14pFw1+L2zG0nj5V1RrWDyAtbYZNSF594dVhvf3yt08EuqEVkS3+bde6mhDIXIv3B4vlLFvWgRmphbreHzmj7JggETr4KKGAv8KhDgQb8Dbjn204CNJ7mf980rbUAcFWRKThfTsMaORKBoXOnvcUvMqe2bQyYM+C/GxN9bROiCi61bw6UEDHAj0mQ==
a.example.com.	60	IN	TXT	"it blinks! it blinks!"
a.example.com.	60	IN	RRSIG	TXT 8 3 60 20150718150855 20150718131012 8275 example.com. rFGT1diOnewymEUNMyuQgGANCL4Z0ymo61S5ZJUX+OBWFHGhbS9TYkYFrE5YRfsvGi7A1ZLbawIkYHntb5gtBWbEqRWYVao4hMmMJ0IjzH8FRnzDmJMZBswEEjJjd6YGmb/nMDExo10F9VHcWh6txgQ2fFJ7qTKjpqgEv9RZdYTwcQrMVX4ragkxvTAWspqNoFKMauFtCH5WVvo5U4tQYpvWHtOH0GvmfoS2jK3t2MAiCbptmtHRRW//Z6qSMrBpDO5n9e1ktohZixn6vUjBSv5Qp/lbJEO6vupuRH2u1Z0DSmqZlJYxE/rDYpMwJj9m04Zsmrxlmgw90muqABaVQw==
a.example.com.	60	IN	NSEC	ns.example.com. TXT RRSIG NSEC 
a.example.com.	60	IN	RRSIG	NSEC 8 3 60 20150718150921 20150718131012 8275 example.com. aCX1jGoIUnZAzLpiCPpRhLC6dhPuWDPSWYGj9ZIRr8lLRjr3HDOf6lxGbtGbXoA2YI8g5X09RqT69fQ5KBFmHMW1Gtf/IawBuk65vaHaydMhLHI6bs0Q763NX8nhiOodWueiMeW92ir5kIw/BpJ7HhXRu/uZAxHcxYtuwZN4RyU9kttrIGiR6685Ewe5e7i7sCcE8N0rRYYhGSxEWwsTYF4s3x8hk89xIEdeEnJ8Ud6eYeirPQL9BOo6XN7nPQCa021JzDmP+NA9i/OzPFYBsAVTSlY5Xeag3NNCRgG2+Y1Tj9wveCiG/3PBmNDpoGMTD9/1cPu7smzXj9JStPGWAw==
ns.example.com.	60	IN	A	127.0.0.1
ns.example.com.	60	IN	RRSIG	A 8 3 60 20150718150933 20150718131012 8275 example.com. vPDWbaDUYRWRxI6bUDHCIi1n/oe4aHxZcgqnyvmJIMW+Z9gXXfOuJGbtgYRTUgRCLEQ1IUVk0oTbo+jjPJLDP1j20HewnFD13mh8C038gB8h9PmGprk/p1LJVAg9kFoYjQWm7+kYuOQJiTk7QcYsjg4OJNN6o1+Q22AI6ndGTxwQ+jVHMedM10SwHIwD/1lusmc9eBIpUt09kpr722u1bJ0fk5krdTSCVgt9GIdRd4vV8PYZBcnRZHGew4hmFFn0706O/Lg3ZSZckItzQqnC4ke+3fhMbKU0EPu5dnooQVz5HmaJr71ZVHSOFB5LJSAIxSgK+8GNnUQ1QuxBWUD7gQ==
ns.example.com.	60	IN	NSEC	example.com. A RRSIG NSEC 
ns.example.com.	60	IN	RRSIG	NSEC 8 3 60 20150718150927 20150718131012 8275 example.com. UCyg/BDsWMHfxl6hrtp8Y+nqkCyzU4fo+1DEf+nNM1LxIiXujyqZPGCDlhg6URPWzFLfFD1iflSxDVwVwRwT8uX4dpmQ69QdMxURTMj/RbKM7yRAFaNJqHvQekRtsFLXPyq4MkVlLyOEeEneK89iudr9eS4z7G+DdtrEftKy4wpsWWENRGZMDv8PX+jPcgHg1WMtNFcPPY1YvnbU12vaY4faLSPvoAT/O045W7RD1Ls9W/7l4XD9IGIShqO5VOVkwISbkLr/KTFp0AryJvxeuHGhHnd/N5FKVzxa7FeAsVdESdeZQp6o/jxTQP5sAT0qGdveC4aKAkaGE3fj0Y5Wdg==