FROM confluentinc/cp-kafka-connect-base:5.5.1

ENV CONNECT_PLUGIN_PATH="/usr/share/java,/usr/share/confluent-hub-components"

RUN confluent-hub install --no-prompt confluentinc/kafka-connect-datagen:0.4.0
