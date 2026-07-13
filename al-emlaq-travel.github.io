<!DOCTYPE html>
<html lang="ar" dir="rtl">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Al Emlaq Travel - حجز مواعيد الشنغن</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <link href="https://fonts.googleapis.com/css2?family=Cairo:wght@400;600;700;800&display=swap" rel="stylesheet">
    <script>
        tailwind.config = {
            theme: {
                extend: {
                    fontFamily: {
                        cairo: ['Cairo', 'sans-serif'],
                    },
                    colors: {
                        primary: '#1e40af',
                        secondary: '#3b82f6',
                        accent: '#f59e0b',
                    }
                }
            }
        }
    </script>
    <style>
        body { font-family: 'Cairo', sans-serif; }
        .gradient-bg { background: linear-gradient(135deg, #1e3a8a 0%, #3b82f6 100%); }
        .card-shadow { box-shadow: 0 10px 40px rgba(0,0,0,0.1); }
        .input-focus:focus { 
            border-color: #3b82f6; 
            box-shadow: 0 0 0 3px rgba(59, 130, 246, 0.1); 
        }
        .animate-fade-in { animation: fadeIn 0.8s ease-out; }
        @keyframes fadeIn {
            from { opacity: 0; transform: translateY(20px); }
            to { opacity: 1; transform: translateY(0); }
        }
    </style>
</head>
<body class="bg-gray-50 min-h-screen">

    <!-- Header -->
    <header class="gradient-bg text-white py-6 px-4">
        <div class="max-w-4xl mx-auto flex items-center justify-between">
            <div class="flex items-center gap-3">
                <div class="w-12 h-12 bg-white rounded-full flex items-center justify-center text-primary font-bold text-xl">
                    ✈️
                </div>
                <div>
                    <h1 class="text-2xl font-bold">Al Emlaq Travel</h1>
                    <p class="text-blue-100 text-sm">خدمات حجز مواعيد تأشيرة الشنغن</p>
                </div>
            </div>
            <div class="hidden md:block text-sm text-blue-100">
                📧 info@al-emlaq-travel.com
            </div>
        </div>
    </header>

    <!-- Main Content -->
    <main class="max-w-4xl mx-auto px-4 py-10">
        
        <!-- Hero Section -->
        <div class="text-center mb-10 animate-fade-in">
            <h2 class="text-3xl md:text-4xl font-bold text-gray-800 mb-4">
                احجز موعد تأشيرتك بسهولة
            </h2>
            <p class="text-gray-600 text-lg max-w-2xl mx-auto leading-relaxed">
                املأ بياناتك أدناه وسنتواصل معك خلال 24 ساعة لترتيب موعدك في دولة الشنغن المطلوبة
            </p>
            <div class="mt-6 flex flex-wrap justify-center gap-4 text-sm">
                <span class="bg-green-100 text-green-700 px-4 py-2 rounded-full font-semibold">✓ مجاني 100%</span>
                <span class="bg-blue-100 text-blue-700 px-4 py-2 rounded-full font-semibold">✓ بدون عمولات</span>
                <span class="bg-purple-100 text-purple-700 px-4 py-2 rounded-full font-semibold">✓ متابعة حتى الاستلام</span>
            </div>
        </div>

        <!-- Form Card -->
        <div class="bg-white rounded-2xl card-shadow p-6 md:p-10 animate-fade-in">
            <form id="schengenForm" action="https://formspree.io/f/xgogebyb" method="POST">
                
                <!-- Personal Information -->
                <div class="mb-8">
                    <h3 class="text-xl font-bold text-gray-800 mb-4 flex items-center gap-2">
                        <span class="w-8 h-8 bg-primary text-white rounded-full flex items-center justify-center text-sm">1</span>
                        البيانات الشخصية
                    </h3>
                    <div class="grid md:grid-cols-2 gap-4">
                        <div>
                            <label class="block text-gray-700 font-semibold mb-2">الاسم الكامل *</label>
                            <input type="text" name="full_name" required 
                                class="w-full px-4 py-3 border-2 border-gray-200 rounded-xl input-focus transition-all outline-none"
                                placeholder="مثال: أحمد محمد عبدالله">
                        </div>
                        <div>
                            <label class="block text-gray-700 font-semibold mb-2">رقم الهاتف (واتساب) *</label>
                            <input type="tel" name="phone" required 
                                class="w-full px-4 py-3 border-2 border-gray-200 rounded-xl input-focus transition-all outline-none"
                                placeholder="مثال: 01001234567">
                        </div>
                        <div class="md:col-span-2">
                            <label class="block text-gray-700 font-semibold mb-2">البريد الإلكتروني *</label>
                            <input type="email" name="email" required 
                                class="w-full px-4 py-3 border-2 border-gray-200 rounded-xl input-focus transition-all outline-none"
                                placeholder="example@email.com">
                        </div>
                    </div>
                </div>

                <!-- Visa Details -->
                <div class="mb-8">
                    <h3 class="text-xl font-bold text-gray-800 mb-4 flex items-center gap-2">
                        <span class="w-8 h-8 bg-primary text-white rounded-full flex items-center justify-center text-sm">2</span>
                        تفاصيل التأشيرة
                    </h3>
                    <div class="grid md:grid-cols-2 gap-4">
                        <div>
                            <label class="block text-gray-700 font-semibold mb-2">دولة الشنغن المطلوبة *</label>
                            <select name="schengen_country" required 
                                class="w-full px-4 py-3 border-2 border-gray-200 rounded-xl input-focus transition-all outline-none bg-white">
                                <option value="">-- اختر الدولة --</option>
                                <option value="germany">🇩🇪 ألمانيا</option>
                                <option value="france">🇫🇷 فرنسا</option>
                                <option value="italy">🇮🇹 إيطاليا</option>
                                <option value="spain">🇪🇸 إسبانيا</option>
                                <option value="netherlands">🇳🇱 هولندا</option>
                                <option value="belgium">🇧🇪 بلجيكا</option>
                                <option value="austria">🇦🇹 النمسا</option>
                                <option value="switzerland">🇨🇭 سويسرا</option>
                                <option value="greece">🇬🇷 اليونان</option>
                                <option value="portugal">🇵🇹 البرتغال</option>
                                <option value="sweden">🇸🇪 السويد</option>
                                <option value="norway">🇳🇴 النرويج</option>
                                <option value="denmark">🇩🇰 الدنمارك</option>
                                <option value="finland">🇫🇮 فنلندا</option>
                                <option value="czech">🇨🇿 التشيك</option>
                                <option value="poland">🇵🇱 بولندا</option>
                                <option value="hungary">🇭🇺 المجر</option>
                                <option value="slovakia">🇸🇰 سلوفاكيا</option>
                                <option value="slovenia">🇸🇮 سلوفينيا</option>
                                <option value="croatia">🇭🇷 كرواتيا</option>
                                <option value="estonia">🇪🇪 إستونيا</option>
                                <option value="latvia">🇱🇻 لاتفيا</option>
                                <option value="lithuania">🇱🇹 ليتوانيا</option>
                                <option value="malta">🇲🇹 مالطا</option>
                                <option value="luxembourg">🇱🇺 لوكسمبورج</option>
                                <option value="iceland">🇮🇸 آيسلندا</option>
                                <option value="liechtenstein">🇱🇮 ليختنشتاين</option>
                            </select>
                        </div>
                        <div>
                            <label class="block text-gray-700 font-semibold mb-2">نوع التأشيرة *</label>
                            <select name="visa_type" required 
                                class="w-full px-4 py-3 border-2 border-gray-200 rounded-xl input-focus transition-all outline-none bg-white">
                                <option value="">-- اختر النوع --</option>
                                <option value="tourist">سياحية (C)</option>
                                <option value="business">عمل/أعمال (C)</option>
                                <option value="family">عائلية/زيارة (C)</option>
                                <option value="student">دراسية (D)</option>
                                <option value="transit">ترانزيت (B)</option>
                                <option value="medical">علاجية (C)</option>
                            </select>
                        </div>
                        <div>
                            <label class="block text-gray-700 font-semibold mb-2">عدد المسافرين *</label>
                            <input type="number" name="travelers" min="1" value="1" required 
                                class="w-full px-4 py-3 border-2 border-gray-200 rounded-xl input-focus transition-all outline-none">
                        </div>
                        <div>
                            <label class="block text-gray-700 font-semibold mb-2">تاريخ السفر المتوقع *</label>
                            <input type="date" name="travel_date" required 
                                class="w-full px-4 py-3 border-2 border-gray-200 rounded-xl input-focus transition-all outline-none">
                        </div>
                    </div>
                </div>

                <!-- Additional Info -->
                <div class="mb-8">
                    <h3 class="text-xl font-bold text-gray-800 mb-4 flex items-center gap-2">
                        <span class="w-8 h-8 bg-primary text-white rounded-full flex items-center justify-center text-sm">3</span>
                        معلومات إضافية
                    </h3>
                    <div>
                        <label class="block text-gray-700 font-semibold mb-2">ملاحظات أو طلبات خاصة</label>
                        <textarea name="notes" rows="4" 
                            class="w-full px-4 py-3 border-2 border-gray-200 rounded-xl input-focus transition-all outline-none resize-none"
                            placeholder="مثال: لدي موعد سابق تم إلغاؤه، أحتاج موعد عاجل، مسافر مع عائلة..."></textarea>
                    </div>
                </div>

                <!-- Submit -->
                <div class="text-center">
                    <button type="submit" id="submitBtn"
                        class="gradient-bg text-white px-10 py-4 rounded-xl font-bold text-lg hover:opacity-90 transition-all transform hover:scale-105 shadow-lg w-full md:w-auto">
                        <span id="btnText">📨 إرسال الطلب</span>
                        <span id="btnLoading" class="hidden">⏳ جاري الإرسال...</span>
                    </button>
                    <p class="text-gray-500 text-sm mt-4">
                        🔒 بياناتك محمية ولا نشاركها مع أي طرف ثالث
                    </p>
                </div>
            </form>

            <!-- Success Message -->
            <div id="successMessage" class="hidden text-center py-10">
                <div class="w-20 h-20 bg-green-100 rounded-full flex items-center justify-center mx-auto mb-4">
                    <span class="text-4xl">✅</span>
                </div>
                <h3 class="text-2xl font-bold text-gray-800 mb-2">تم إرسال طلبك بنجاح!</h3>
                <p class="text-gray-600 mb-6">سنتواصل معك خلال 24 ساعة عبر الواتساب أو الإيميل</p>
                <button onclick="location.reload()" 
                    class="bg-primary text-white px-6 py-3 rounded-xl font-semibold hover:bg-blue-700 transition-all">
                    إرسال طلب جديد
                </button>
            </div>
        </div>

        <!-- Features -->
        <div class="grid md:grid-cols-3 gap-6 mt-10">
            <div class="bg-white rounded-xl p-6 text-center card-shadow">
                <div class="text-4xl mb-3">🌍</div>
                <h4 class="font-bold text-gray-800 mb-2">جميع دول الشنغن</h4>
                <p class="text-gray-500 text-sm">نغطي جميع الدول الـ 29 ضمن منطقة الشنغن</p>
            </div>
            <div class="bg-white rounded-xl p-6 text-center card-shadow">
                <div class="text-4xl mb-3">⚡</div>
                <h4 class="font-bold text-gray-800 mb-2">رد سريع</h4>
                <p class="text-gray-500 text-sm">نرد على جميع الطلبات خلال 24 ساعة عمل</p>
            </div>
            <div class="bg-white rounded-xl p-6 text-center card-shadow">
                <div class="text-4xl mb-3">🤝</div>
                <h4 class="font-bold text-gray-800 mb-2">متابعة شخصية</h4>
                <p class="text-gray-500 text-sm">متابعة مستمرة لطلبك حتى الحصول على الموعد</p>
            </div>
        </div>
    </main>

    <!-- Footer -->
    <footer class="bg-gray-800 text-white py-8 mt-10">
        <div class="max-w-4xl mx-auto px-4 text-center">
            <div class="flex items-center justify-center gap-3 mb-4">
                <span class="text-2xl">✈️</span>
                <span class="font-bold text-xl">Al Emlaq Travel</span>
            </div>
            <p class="text-gray-400 text-sm mb-4">
                خدمة مساعدة في حجز مواعيد تأشيرة الشنغن — نحن لا نقدم تأشيرات، بل نساعدك في الحصول على موعد
            </p>
            <div class="flex justify-center gap-6 text-sm text-gray-400">
                <span>📱 واتساب: 0100XXXXXXX</span>
                <span>📧 info@al-emlaq-travel.com</span>
            </div>
            <p class="text-gray-600 text-xs mt-6">
                © 2026 Al Emlaq Travel. جميع الحقوق محفوظة.
            </p>
        </div>
    </footer>

    <script>
        const form = document.getElementById('schengenForm');
        const submitBtn = document.getElementById('submitBtn');
        const btnText = document.getElementById('btnText');
        const btnLoading = document.getElementById('btnLoading');
        const successMessage = document.getElementById('successMessage');

        form.addEventListener('submit', function() {
            submitBtn.disabled = true;
            btnText.classList.add('hidden');
            btnLoading.classList.remove('hidden');
        });

        const dateInput = document.querySelector('input[type="date"]');
        dateInput.min = new Date().toISOString().split('T')[0];
    </script>
</body>
</html>
