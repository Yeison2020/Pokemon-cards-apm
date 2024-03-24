export const EnvConfiguration = () => ({
  env: process.env.NODE_ENV || 'dev',
  mongodb: process.env.MONGODB,
  port: process.env.PORT,
  serviceName: process.env.SERVICE_NAME,
  version: process.env.VERSION,
  defaultLimit: +process.env.DEFAULT_LIMIT,
  deafultOffset: +process.env.DEAFULT_OFFSET,
});
