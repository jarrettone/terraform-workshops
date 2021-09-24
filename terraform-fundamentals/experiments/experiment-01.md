# Experiment #1

## Instance Details

### AMI Details

**Amazon Linux 2 AMI (HVM), SSD Volume Type - ami-087c17d1fe0178315**

Amazon Linux 2 comes with five years support. It provides Linux kernel 4.14 tuned for optimal performance on Amazon EC2, systemd 219, GCC 7.3, Glibc 2.26, Binutils 2.29.1, and the latest software packages through extras. This AMI is the successor of the Amazon Linux AMI that is a...

**Root Device Type:** ebs  
**Virtualization type:** hvm

### Instance Type

| Instance Type	| ECUs | vCPUs	| Memory (GiB)	| Instance Storage (GB)	| EBS-Optimized Available	| Network Performance |
| ---	| --- | --:	| --:	| ---	| ---	| --- |
| t2.micro | - | 1	| 1	| EBS only | - | Low to Moderate |

### Security Groups

**Security group name:** `click-ops-jarrett-lee`  
**Description:** `click-ops-jarrett-lee`

| Type | Protocol | Port Range | Source | Description |
| --- | --- | --: | --: | --- |
| SSH | TCP | 22 | 54.92.146.83/32 | SSH from Cloud9 |
| SSH | TCP | 22 | 10.20.134.205/32 | SSH from Cloud9 |

### Instance Details

**Number of instances:** 1  
**Purchasing option:** On demand  
**Network:** vpc-03fbf1dc7baf52220  
**Subnet:** subnet-0fe77f5f7968b91a5  
**EBS-optimized:** No  
**Monitoring:** No  
**Termination protection:** No  
**Shutdown behavior:** Stop  
**Stop - Hibernate behavior:** Disabled  
**Capacity Reservation:** open  
**IAM role:** None  
**Domain join directory:**  None  
**Tenancy:** default  
**Credit specification:** Standard  
**Host ID:**  
**Host resource group name:**  
**Affinity:** Off  
**Kernel ID:** Use default  
**RAM disk ID:** Use default  
**Enclave:** false  
**Metadata accessible:** Enabled  
**Metadata version:** V1 and V2 (token optional)  
**Metadata token response hop limit:** 1  
**User data:**  
**Assign Public IP:** Use subnet setting (Enable)  
**Assign IPv6 IP:** Use subnet setting (Enable)  
**Network interfaces:**
| Device | Network Interface | Subnets | Primary IP | Secondary IP Addresses | IPv4 Prefixes | IPv6 Prefixes |
| --- | --- | --- | --- | --- | --- | --- |
| eth0	| New network interface	| subnet-0fe77f5f7968b91a5	| Auto-assign	|  | None	| None

### Storage

| Volume Type | Device | Snapshot | Size (GiB) | Volume Type | IOPS | Throughput (MB/s) | Delete on Termination | Encrypted |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Root	| /dev/xvda	| snap-0699a041095ac5492 | 8 | gp2 | 100 / 3000 | N/A | Yes | Not Encrypted |

### Tags
| Key | Value | Instances | Volumes | Network Interfaces |
| --- | --- | --- | --- | --- |

<div style="font-style: italic; text-align: center;" markdown="1">
This resource currently has no tags
</div>
