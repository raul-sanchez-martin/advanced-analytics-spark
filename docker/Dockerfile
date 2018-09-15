FROM jupyter/all-spark-notebook:latest

USER root

RUN mkdir /extra_libs
ADD jars/cloud9-1.4.17.jar /extra_libs/cloud9-1.4.17.jar

ENV SPARK_OPTS --driver-java-options=-Xms1024M --driver-java-options=-Xmx4096M --driver-java-options=-Dlog4j.logLevel=info --jars /extra_libs/cloud9-1.4.17.jar --conf spark.driver.extraClassPath=/extra_libs/cloud9-1.4.17.jar

USER jovyan
