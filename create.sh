#!/bin/bash

# List of categories
categories=(
  "Fundamentals_of_Cybersecurity"
  "Cryptography"
  "Network_Security"
  "Web_Security"
  "Malware_and_Threat_Analysis"
  "Incident_Response_and_Forensics"
  "Security_Policies_and_Compliance"
  "Ethical_Hacking_and_Penetration_Testing"
  "Cloud_Security"
  "IoT_Security"
  "Social_Engineering"
  "Privacy_and_Data_Protection"
)

# Create directories and README.md files for each category
for category in "${categories[@]}"; do
  mkdir -p "$category"
  touch "$category/README.md"
done

