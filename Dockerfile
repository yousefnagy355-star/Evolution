# استخدم النسخة الرسمية الصحيحة
FROM devopsatendare/evolution-api:latest

# بورت ريندر الافتراضي
ENV PORT=10000
EXPOSE 10000

# أمر التشغيل
CMD ["node", "dist/src/main.js"]
