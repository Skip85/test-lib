FROM node:18-alpine

ARG TEST_ONE='test-one'
ARG TEST_TOW='test-two'

ENV MY_TEST_ONE=$TEST_ONE
ENV MY_TEST_TWO = $TEST_TOW
ENV MY_TEST_THREE="test 3"

COPY . .

CMD ["node",  "test.js"]
