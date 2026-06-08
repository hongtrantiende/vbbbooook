package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.speech.tts.TextToSpeech;
import java.lang.reflect.Field;
import java.util.HashSet;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tn  reason: default package */
/* loaded from: classes.dex */
public final class tn {
    public final Context a;
    public ui5 b;
    public TextToSpeech c;
    public boolean f;
    public int g;
    public boolean h;
    public long j;
    public final yz0 k;
    public final HashSet l;
    public ld7 m;
    public int n;
    public final mn o;
    public final boolean p;
    public final boolean q;
    public final float r;
    public final float s;
    public final f6a d = g6a.a(null);
    public final Bundle e = new Bundle();
    public List i = dj3.a;

    public tn(Context context) {
        this.a = context;
        mzd mzdVar = bd3.b;
        this.j = 0L;
        bp2 bp2Var = o23.a;
        this.k = tvd.a(bi6.a.f);
        this.l = new HashSet();
        this.o = new mn(this);
        this.p = true;
        this.q = true;
        this.r = Float.MAX_VALUE;
        this.s = Float.MAX_VALUE;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ad  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(defpackage.tn r10, int r11, defpackage.rx1 r12) {
        /*
            Method dump skipped, instructions count: 230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tn.a(tn, int, rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.rx1 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.in
            if (r0 == 0) goto L13
            r0 = r5
            in r0 = (defpackage.in) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            in r0 = new in
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.a
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            defpackage.swd.r(r5)
            goto L45
        L25:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2c:
            defpackage.swd.r(r5)
            r4.f()
            v71 r5 = new v71
            r1 = 2
            f6a r4 = r4.d
            r5.<init>(r4, r1)
            r0.c = r2
            java.lang.Object r5 = defpackage.vud.J(r5, r0)
            u12 r4 = defpackage.u12.a
            if (r5 != r4) goto L45
            return r4
        L45:
            java.lang.Number r5 = (java.lang.Number) r5
            int r4 = r5.intValue()
            if (r4 != 0) goto L50
            yxb r4 = defpackage.yxb.a
            return r4
        L50:
            b50 r4 = new b50
            r5 = 14
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tn.b(rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ae A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(defpackage.rx1 r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof defpackage.jn
            if (r0 == 0) goto L13
            r0 = r6
            jn r0 = (defpackage.jn) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            jn r0 = new jn
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.a
            int r1 = r0.c
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2c
            if (r1 != r3) goto L26
            defpackage.swd.r(r6)
            goto L3a
        L26:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            return r2
        L2c:
            defpackage.swd.r(r6)
            r0.c = r3
            java.lang.Object r6 = r5.b(r0)
            u12 r0 = defpackage.u12.a
            if (r6 != r0) goto L3a
            return r0
        L3a:
            android.speech.tts.TextToSpeech r5 = r5.c
            r5.getClass()
            java.util.Set r5 = r5.getAvailableLanguages()
            if (r5 == 0) goto La9
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.util.ArrayList r6 = new java.util.ArrayList
            r0 = 10
            int r0 = defpackage.ig1.t(r5, r0)
            r6.<init>(r0)
            java.util.Iterator r5 = r5.iterator()
        L56:
            boolean r0 = r5.hasNext()
            if (r0 == 0) goto L9f
            java.lang.Object r0 = r5.next()
            java.util.Locale r0 = (java.util.Locale) r0
            java.lang.String r1 = r0.getDisplayLanguage()
            java.lang.String r2 = r0.getDisplayLanguage(r0)
            java.lang.String r3 = r0.getDisplayCountry(r0)
            java.lang.String r0 = r0.toLanguageTag()
            r0.getClass()
            int r4 = r3.length()
            if (r4 != 0) goto L7c
            goto L7d
        L7c:
            r2 = r3
        L7d:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r1)
            java.lang.String r1 = " ("
            r3.append(r1)
            r3.append(r2)
            java.lang.String r1 = ")"
            r3.append(r1)
            java.lang.String r1 = r3.toString()
            md7 r2 = new md7
            r2.<init>(r0, r1)
            r6.add(r2)
            goto L56
        L9f:
            ad4 r5 = new ad4
            r0 = 7
            r5.<init>(r0)
            java.util.List r2 = defpackage.hg1.s0(r6, r5)
        La9:
            if (r2 != 0) goto Lae
            dj3 r5 = defpackage.dj3.a
            return r5
        Lae:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tn.c(rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005b A[LOOP:0: B:18:0x0055->B:20:0x005b, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable d(defpackage.rx1 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.kn
            if (r0 == 0) goto L13
            r0 = r5
            kn r0 = (defpackage.kn) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            kn r0 = new kn
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.a
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            defpackage.swd.r(r5)
            goto L3a
        L25:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2c:
            defpackage.swd.r(r5)
            r0.c = r2
            java.lang.Object r5 = r4.b(r0)
            u12 r0 = defpackage.u12.a
            if (r5 != r0) goto L3a
            return r0
        L3a:
            android.speech.tts.TextToSpeech r4 = r4.c
            r4.getClass()
            java.util.List r4 = r4.getEngines()
            r4.getClass()
            java.util.ArrayList r5 = new java.util.ArrayList
            r0 = 10
            int r0 = defpackage.ig1.t(r4, r0)
            r5.<init>(r0)
            java.util.Iterator r4 = r4.iterator()
        L55:
            boolean r0 = r4.hasNext()
            if (r0 == 0) goto L74
            java.lang.Object r0 = r4.next()
            android.speech.tts.TextToSpeech$EngineInfo r0 = (android.speech.tts.TextToSpeech.EngineInfo) r0
            ld7 r1 = new ld7
            java.lang.String r2 = r0.name
            r2.getClass()
            java.lang.String r0 = r0.label
            r0.getClass()
            r1.<init>(r2, r0)
            r5.add(r1)
            goto L55
        L74:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tn.d(rx1):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0086 A[LOOP:1: B:28:0x0084->B:29:0x0086, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a9 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable e(defpackage.md7 r6, defpackage.rx1 r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof defpackage.ln
            if (r0 == 0) goto L13
            r0 = r7
            ln r0 = (defpackage.ln) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            ln r0 = new ln
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.b
            int r1 = r0.d
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2e
            if (r1 != r3) goto L28
            md7 r6 = r0.a
            defpackage.swd.r(r7)
            goto L3e
        L28:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            return r2
        L2e:
            defpackage.swd.r(r7)
            r0.a = r6
            r0.d = r3
            java.lang.Object r7 = r5.b(r0)
            u12 r0 = defpackage.u12.a
            if (r7 != r0) goto L3e
            return r0
        L3e:
            android.speech.tts.TextToSpeech r5 = r5.c
            if (r5 == 0) goto La4
            java.util.Set r5 = r5.getVoices()
            if (r5 == 0) goto La4
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
            java.util.Iterator r5 = r5.iterator()
        L53:
            boolean r0 = r5.hasNext()
            if (r0 == 0) goto L74
            java.lang.Object r0 = r5.next()
            r1 = r0
            android.speech.tts.Voice r1 = (android.speech.tts.Voice) r1
            java.util.Locale r1 = r1.getLocale()
            java.lang.String r1 = r1.toLanguageTag()
            java.lang.String r2 = r6.a
            boolean r1 = defpackage.sl5.h(r1, r2)
            if (r1 == 0) goto L53
            r7.add(r0)
            goto L53
        L74:
            java.util.ArrayList r2 = new java.util.ArrayList
            r5 = 10
            int r5 = defpackage.ig1.t(r7, r5)
            r2.<init>(r5)
            int r5 = r7.size()
            r6 = 0
        L84:
            if (r6 >= r5) goto La4
            java.lang.Object r0 = r7.get(r6)
            int r6 = r6 + 1
            android.speech.tts.Voice r0 = (android.speech.tts.Voice) r0
            nd7 r1 = new nd7
            java.lang.String r3 = r0.getName()
            r3.getClass()
            java.lang.String r4 = ""
            boolean r0 = r0.isNetworkConnectionRequired()
            r1.<init>(r3, r4, r0)
            r2.add(r1)
            goto L84
        La4:
            if (r2 != 0) goto La9
            dj3 r5 = defpackage.dj3.a
            return r5
        La9:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tn.e(md7, rx1):java.io.Serializable");
    }

    public final void f() {
        String str;
        if (!this.f) {
            TextToSpeech textToSpeech = this.c;
            if (textToSpeech != null) {
                Field[] declaredFields = textToSpeech.getClass().getDeclaredFields();
                declaredFields.getClass();
                boolean z = true;
                for (Field field : declaredFields) {
                    field.setAccessible(true);
                    if ("mServiceConnection".equals(field.getName()) && "android.speech.tts.TextToSpeech$Connection".equals(field.getType().getName())) {
                        try {
                            if (field.get(textToSpeech) == null) {
                                z = false;
                            }
                        } catch (Exception unused) {
                        }
                    }
                }
                if (z) {
                    return;
                }
            }
            TextToSpeech.OnInitListener onInitListener = new TextToSpeech.OnInitListener() { // from class: hn
                @Override // android.speech.tts.TextToSpeech.OnInitListener
                public final void onInit(int i) {
                    tn tnVar = tn.this;
                    TextToSpeech textToSpeech2 = tnVar.c;
                    if (textToSpeech2 != null) {
                        textToSpeech2.setOnUtteranceProgressListener(tnVar.o);
                    }
                    f6a f6aVar = tnVar.d;
                    Integer valueOf = Integer.valueOf(i);
                    f6aVar.getClass();
                    f6aVar.m(null, valueOf);
                }
            };
            ld7 ld7Var = this.m;
            if (ld7Var != null) {
                str = ld7Var.a;
            } else {
                str = null;
            }
            this.c = new TextToSpeech(this.a, onInitListener, str);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006a A[EDGE_INSN: B:31:0x006a->B:23:0x006a ?: BREAK  , SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(defpackage.md7 r5, defpackage.rx1 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.nn
            if (r0 == 0) goto L13
            r0 = r6
            nn r0 = (defpackage.nn) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            nn r0 = new nn
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.b
            int r1 = r0.d
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2e
            if (r1 != r3) goto L28
            md7 r5 = r0.a
            defpackage.swd.r(r6)
            goto L3e
        L28:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            return r2
        L2e:
            defpackage.swd.r(r6)
            r0.a = r5
            r0.d = r3
            java.lang.Object r6 = r4.b(r0)
            u12 r0 = defpackage.u12.a
            if (r6 != r0) goto L3e
            return r0
        L3e:
            android.speech.tts.TextToSpeech r6 = r4.c
            r6.getClass()
            java.util.Set r6 = r6.getAvailableLanguages()
            r6.getClass()
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.Iterator r6 = r6.iterator()
        L50:
            boolean r0 = r6.hasNext()
            if (r0 == 0) goto L6a
            java.lang.Object r0 = r6.next()
            r1 = r0
            java.util.Locale r1 = (java.util.Locale) r1
            java.lang.String r1 = r1.toLanguageTag()
            java.lang.String r3 = r5.a
            boolean r1 = defpackage.sl5.h(r1, r3)
            if (r1 == 0) goto L50
            r2 = r0
        L6a:
            java.util.Locale r2 = (java.util.Locale) r2
            if (r2 != 0) goto L7b
            android.speech.tts.TextToSpeech r5 = r4.c
            r5.getClass()
            android.speech.tts.Voice r5 = r5.getVoice()
            java.util.Locale r2 = r5.getLocale()
        L7b:
            android.speech.tts.TextToSpeech r4 = r4.c
            if (r4 == 0) goto L82
            r4.setLanguage(r2)
        L82:
            yxb r4 = defpackage.yxb.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tn.g(md7, rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(float r5, defpackage.rx1 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.on
            if (r0 == 0) goto L13
            r0 = r6
            on r0 = (defpackage.on) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            on r0 = new on
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.b
            int r1 = r0.d
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            float r5 = r0.a
            defpackage.swd.r(r6)
            goto L3e
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2e:
            defpackage.swd.r(r6)
            r0.a = r5
            r0.d = r2
            java.lang.Object r6 = r4.b(r0)
            u12 r0 = defpackage.u12.a
            if (r6 != r0) goto L3e
            return r0
        L3e:
            android.speech.tts.TextToSpeech r4 = r4.c
            if (r4 == 0) goto L49
            int r4 = r4.setPitch(r5)
            defpackage.uwd.e(r4)
        L49:
            yxb r4 = defpackage.yxb.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tn.h(float, rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(float r5, defpackage.rx1 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.pn
            if (r0 == 0) goto L13
            r0 = r6
            pn r0 = (defpackage.pn) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            pn r0 = new pn
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.b
            int r1 = r0.d
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            float r5 = r0.a
            defpackage.swd.r(r6)
            goto L3e
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2e:
            defpackage.swd.r(r6)
            r0.a = r5
            r0.d = r2
            java.lang.Object r6 = r4.b(r0)
            u12 r0 = defpackage.u12.a
            if (r6 != r0) goto L3e
            return r0
        L3e:
            android.speech.tts.TextToSpeech r4 = r4.c
            if (r4 == 0) goto L49
            int r4 = r4.setSpeechRate(r5)
            defpackage.uwd.e(r4)
        L49:
            yxb r4 = defpackage.yxb.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tn.i(float, rx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x006b, code lost:
        if (r2 == null) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(defpackage.nd7 r5, defpackage.rx1 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.qn
            if (r0 == 0) goto L13
            r0 = r6
            qn r0 = (defpackage.qn) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            qn r0 = new qn
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.b
            int r1 = r0.d
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2e
            if (r1 != r3) goto L28
            nd7 r5 = r0.a
            defpackage.swd.r(r6)
            goto L3e
        L28:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            return r2
        L2e:
            defpackage.swd.r(r6)
            r0.a = r5
            r0.d = r3
            java.lang.Object r6 = r4.b(r0)
            u12 r0 = defpackage.u12.a
            if (r6 != r0) goto L3e
            return r0
        L3e:
            android.speech.tts.TextToSpeech r6 = r4.c
            r6.getClass()
            java.util.Set r6 = r6.getVoices()
            if (r6 == 0) goto L6d
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.Iterator r6 = r6.iterator()
        L4f:
            boolean r0 = r6.hasNext()
            if (r0 == 0) goto L69
            java.lang.Object r0 = r6.next()
            r1 = r0
            android.speech.tts.Voice r1 = (android.speech.tts.Voice) r1
            java.lang.String r1 = r1.getName()
            java.lang.String r3 = r5.a
            boolean r1 = defpackage.sl5.h(r1, r3)
            if (r1 == 0) goto L4f
            r2 = r0
        L69:
            android.speech.tts.Voice r2 = (android.speech.tts.Voice) r2
            if (r2 != 0) goto L76
        L6d:
            android.speech.tts.TextToSpeech r5 = r4.c
            r5.getClass()
            android.speech.tts.Voice r2 = r5.getVoice()
        L76:
            android.speech.tts.TextToSpeech r4 = r4.c
            if (r4 == 0) goto L7d
            r4.setVoice(r2)
        L7d:
            yxb r4 = defpackage.yxb.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tn.j(nd7, rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(java.util.ArrayList r5, int r6, long r7, defpackage.rx1 r9) {
        /*
            r4 = this;
            boolean r0 = r9 instanceof defpackage.rn
            if (r0 == 0) goto L13
            r0 = r9
            rn r0 = (defpackage.rn) r0
            int r1 = r0.f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f = r1
            goto L18
        L13:
            rn r0 = new rn
            r0.<init>(r4, r9)
        L18:
            java.lang.Object r9 = r0.d
            int r1 = r0.f
            r2 = 1
            if (r1 == 0) goto L32
            if (r1 != r2) goto L2b
            long r7 = r0.c
            int r6 = r0.b
            java.util.ArrayList r5 = r0.a
            defpackage.swd.r(r9)
            goto L46
        L2b:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L32:
            defpackage.swd.r(r9)
            r0.a = r5
            r0.b = r6
            r0.c = r7
            r0.f = r2
            java.lang.Object r9 = r4.b(r0)
            u12 r0 = defpackage.u12.a
            if (r9 != r0) goto L46
            return r0
        L46:
            r4.j = r7
            r4.g = r6
            r4.i = r5
            r4.l()
            yxb r4 = defpackage.yxb.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tn.k(java.util.ArrayList, int, long, rx1):java.lang.Object");
    }

    public final void l() {
        if (this.g < this.i.size()) {
            this.h = true;
            ixd.q(this.k, null, null, new qi(this, (qx1) null, 1), 3);
            return;
        }
        this.h = false;
        ui5 ui5Var = this.b;
        if (ui5Var != null) {
            ((x2b) ui5Var.c).b();
        }
    }
}
