package defpackage;

import android.content.Context;
import android.speech.tts.TextToSpeech;
import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: una  reason: default package */
/* loaded from: classes3.dex */
public final class una implements z2b {
    public List a;
    public ArrayList b;
    public ArrayList c;
    public final tn d;
    public int e;
    public long f;
    public String g;
    public int h;
    public int i;

    public una() {
        Context context = ivc.f;
        context.getClass();
        this.d = new tn(context);
        mzd mzdVar = bd3.b;
        this.f = 0L;
        this.g = "";
        this.i = -1;
    }

    @Override // defpackage.z2b
    public final yxb a(s2b s2bVar) {
        TextToSpeech textToSpeech;
        ld7 ld7Var = new ld7(s2bVar.a, s2bVar.b);
        tn tnVar = this.d;
        tnVar.m = ld7Var;
        tnVar.d.l(null);
        TextToSpeech textToSpeech2 = tnVar.c;
        if (textToSpeech2 != null && textToSpeech2.isSpeaking() && (textToSpeech = tnVar.c) != null) {
            uwd.e(textToSpeech.stop());
        }
        TextToSpeech textToSpeech3 = tnVar.c;
        if (textToSpeech3 != null) {
            textToSpeech3.shutdown();
        }
        tnVar.c = null;
        tnVar.l.clear();
        tnVar.f();
        return yxb.a;
    }

    @Override // defpackage.z2b
    public final void b(int i) {
        this.i = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0055 A[LOOP:0: B:18:0x004f->B:20:0x0055, LOOP_END] */
    @Override // defpackage.z2b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(defpackage.qx1 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.ona
            if (r0 == 0) goto L13
            r0 = r5
            ona r0 = (defpackage.ona) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L1a
        L13:
            ona r0 = new ona
            rx1 r5 = (defpackage.rx1) r5
            r0.<init>(r4, r5)
        L1a:
            java.lang.Object r5 = r0.a
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            defpackage.swd.r(r5)
            goto L3e
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2e:
            defpackage.swd.r(r5)
            r0.c = r2
            tn r4 = r4.d
            java.lang.Object r5 = r4.c(r0)
            u12 r4 = defpackage.u12.a
            if (r5 != r4) goto L3e
            return r4
        L3e:
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.util.ArrayList r4 = new java.util.ArrayList
            r0 = 10
            int r0 = defpackage.ig1.t(r5, r0)
            r4.<init>(r0)
            java.util.Iterator r5 = r5.iterator()
        L4f:
            boolean r0 = r5.hasNext()
            if (r0 == 0) goto L68
            java.lang.Object r0 = r5.next()
            md7 r0 = (defpackage.md7) r0
            u2b r1 = new u2b
            java.lang.String r2 = r0.a
            java.lang.String r0 = r0.b
            r1.<init>(r2, r0)
            r4.add(r1)
            goto L4f
        L68:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.una.c(qx1):java.lang.Object");
    }

    @Override // defpackage.z2b
    public final void d(x2b x2bVar) {
        ui5 ui5Var = new ui5(27, this, x2bVar);
        tn tnVar = this.d;
        tnVar.getClass();
        tnVar.b = ui5Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    @Override // defpackage.z2b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(defpackage.qx1 r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof defpackage.sna
            if (r0 == 0) goto L14
            r0 = r8
            sna r0 = (defpackage.sna) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.c = r1
        L12:
            r6 = r0
            goto L1c
        L14:
            sna r0 = new sna
            rx1 r8 = (defpackage.rx1) r8
            r0.<init>(r7, r8)
            goto L12
        L1c:
            java.lang.Object r8 = r6.a
            int r0 = r6.c
            r1 = 1
            if (r0 == 0) goto L30
            if (r0 != r1) goto L29
            defpackage.swd.r(r8)
            goto L5f
        L29:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            r7 = 0
            return r7
        L30:
            defpackage.swd.r(r8)
            java.util.ArrayList r8 = r7.b
            if (r8 != 0) goto L3a
            java.lang.Boolean r7 = java.lang.Boolean.TRUE
            return r7
        L3a:
            int r0 = r7.e
            int r8 = r8.size()
            int r8 = r8 - r1
            if (r0 >= r8) goto L62
            int r8 = r7.e
            int r3 = r8 + (-1)
            r7.e = r3
            long r4 = r7.f
            r6.c = r1
            java.util.ArrayList r2 = r7.c
            if (r2 == 0) goto L58
            tn r1 = r7.d
            java.lang.Object r7 = r1.k(r2, r3, r4, r6)
            goto L5a
        L58:
            yxb r7 = defpackage.yxb.a
        L5a:
            u12 r8 = defpackage.u12.a
            if (r7 != r8) goto L5f
            return r8
        L5f:
            java.lang.Boolean r7 = java.lang.Boolean.TRUE
            return r7
        L62:
            java.lang.Boolean r7 = java.lang.Boolean.FALSE
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.una.f(qx1):java.lang.Object");
    }

    @Override // defpackage.z2b
    public final Object g(float f, rx1 rx1Var) {
        return this.d.i(f, rx1Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005e A[LOOP:0: B:18:0x0058->B:20:0x005e, LOOP_END] */
    @Override // defpackage.z2b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(defpackage.u2b r5, defpackage.qx1 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.qna
            if (r0 == 0) goto L13
            r0 = r6
            qna r0 = (defpackage.qna) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L1a
        L13:
            qna r0 = new qna
            rx1 r6 = (defpackage.rx1) r6
            r0.<init>(r4, r6)
        L1a:
            java.lang.Object r6 = r0.a
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            defpackage.swd.r(r6)
            goto L47
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2e:
            defpackage.swd.r(r6)
            md7 r6 = new md7
            java.lang.String r1 = r5.a
            java.lang.String r5 = r5.b
            r6.<init>(r1, r5)
            r0.c = r2
            tn r4 = r4.d
            java.io.Serializable r6 = r4.e(r6, r0)
            u12 r4 = defpackage.u12.a
            if (r6 != r4) goto L47
            return r4
        L47:
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.ArrayList r4 = new java.util.ArrayList
            r5 = 10
            int r5 = defpackage.ig1.t(r6, r5)
            r4.<init>(r5)
            java.util.Iterator r5 = r6.iterator()
        L58:
            boolean r6 = r5.hasNext()
            if (r6 == 0) goto L73
            java.lang.Object r6 = r5.next()
            nd7 r6 = (defpackage.nd7) r6
            y2b r0 = new y2b
            java.lang.String r1 = r6.a
            java.lang.String r2 = r6.b
            boolean r6 = r6.c
            r0.<init>(r1, r2, r6)
            r4.add(r0)
            goto L58
        L73:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.una.h(u2b, qx1):java.lang.Object");
    }

    @Override // defpackage.z2b
    public final Object i(float f, rx1 rx1Var) {
        return this.d.h(f, rx1Var);
    }

    @Override // defpackage.z2b
    public final void j(List list) {
        list.getClass();
        this.a = list;
    }

    @Override // defpackage.z2b
    public final Object k(rx1 rx1Var) {
        tn tnVar = this.d;
        return new t2b(0, false, TextToSpeech.getMaxSpeechInputLength(), tnVar.q, tnVar.p, tnVar.s, tnVar.r, false, false, "");
    }

    @Override // defpackage.z2b
    public final Boolean l(yrb yrbVar) {
        return Boolean.valueOf(this.d.h);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0055 A[LOOP:0: B:18:0x004f->B:20:0x0055, LOOP_END] */
    @Override // defpackage.z2b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m(defpackage.qx1 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.pna
            if (r0 == 0) goto L13
            r0 = r5
            pna r0 = (defpackage.pna) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L1a
        L13:
            pna r0 = new pna
            rx1 r5 = (defpackage.rx1) r5
            r0.<init>(r4, r5)
        L1a:
            java.lang.Object r5 = r0.a
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            defpackage.swd.r(r5)
            goto L3e
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2e:
            defpackage.swd.r(r5)
            r0.c = r2
            tn r4 = r4.d
            java.io.Serializable r5 = r4.d(r0)
            u12 r4 = defpackage.u12.a
            if (r5 != r4) goto L3e
            return r4
        L3e:
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.util.ArrayList r4 = new java.util.ArrayList
            r0 = 10
            int r0 = defpackage.ig1.t(r5, r0)
            r4.<init>(r0)
            java.util.Iterator r5 = r5.iterator()
        L4f:
            boolean r0 = r5.hasNext()
            if (r0 == 0) goto L68
            java.lang.Object r0 = r5.next()
            ld7 r0 = (defpackage.ld7) r0
            s2b r1 = new s2b
            java.lang.String r2 = r0.a
            java.lang.String r0 = r0.b
            r1.<init>(r2, r0)
            r4.add(r1)
            goto L4f
        L68:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.una.m(qx1):java.lang.Object");
    }

    @Override // defpackage.z2b
    public final void n(int i) {
        this.h = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0058, code lost:
        if (r1 == r7) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006b, code lost:
        if (r1 != r7) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006d, code lost:
        return r7;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0065  */
    @Override // defpackage.z2b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(defpackage.qx1 r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof defpackage.rna
            if (r0 == 0) goto L14
            r0 = r9
            rna r0 = (defpackage.rna) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.c = r1
        L12:
            r6 = r0
            goto L1c
        L14:
            rna r0 = new rna
            rx1 r9 = (defpackage.rx1) r9
            r0.<init>(r8, r9)
            goto L12
        L1c:
            java.lang.Object r9 = r6.a
            int r0 = r6.c
            yxb r1 = defpackage.yxb.a
            r2 = 2
            r3 = 1
            u12 r7 = defpackage.u12.a
            if (r0 == 0) goto L3b
            if (r0 == r3) goto L37
            if (r0 != r2) goto L30
            defpackage.swd.r(r9)
            goto L6e
        L30:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r8)
            r8 = 0
            return r8
        L37:
            defpackage.swd.r(r9)
            goto L5b
        L3b:
            defpackage.swd.r(r9)
            java.util.ArrayList r9 = r8.b
            if (r9 != 0) goto L45
            java.lang.Boolean r8 = java.lang.Boolean.TRUE
            return r8
        L45:
            int r0 = r8.e
            int r9 = r9.size()
            int r9 = r9 - r3
            if (r0 >= r9) goto L71
            int r9 = r8.e
            int r9 = r9 + r3
            r8.e = r9
            r6.c = r3
            r8.w(r6)
            if (r1 != r7) goto L5b
            goto L6d
        L5b:
            int r3 = r8.e
            long r4 = r8.f
            r6.c = r2
            java.util.ArrayList r2 = r8.c
            if (r2 == 0) goto L6b
            tn r1 = r8.d
            java.lang.Object r1 = r1.k(r2, r3, r4, r6)
        L6b:
            if (r1 != r7) goto L6e
        L6d:
            return r7
        L6e:
            java.lang.Boolean r8 = java.lang.Boolean.TRUE
            return r8
        L71:
            java.lang.Boolean r8 = java.lang.Boolean.FALSE
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.una.o(qx1):java.lang.Object");
    }

    @Override // defpackage.z2b
    public final Object p(qx1 qx1Var) {
        this.d.l();
        return yxb.a;
    }

    @Override // defpackage.z2b
    public final Object q(float f, qsb qsbVar) {
        if (this.g.length() > 0) {
            String str = this.g;
            return t(str, (int) (f * str.length()), this.f, qsbVar);
        }
        return yxb.a;
    }

    @Override // defpackage.z2b
    public final Object r(u2b u2bVar, rx1 rx1Var) {
        return this.d.g(new md7(u2bVar.a, u2bVar.b), rx1Var);
    }

    @Override // defpackage.z2b
    public final Object s(rx1 rx1Var) {
        TextToSpeech textToSpeech;
        tn tnVar = this.d;
        tnVar.f = true;
        tnVar.d.l(null);
        TextToSpeech textToSpeech2 = tnVar.c;
        if (textToSpeech2 != null && textToSpeech2.isSpeaking() && (textToSpeech = tnVar.c) != null) {
            uwd.e(textToSpeech.stop());
        }
        TextToSpeech textToSpeech3 = tnVar.c;
        if (textToSpeech3 != null) {
            textToSpeech3.shutdown();
        }
        tnVar.c = null;
        tnVar.l.clear();
        return yxb.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0189 A[RETURN] */
    @Override // defpackage.z2b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object t(java.lang.String r17, int r18, long r19, defpackage.rx1 r21) {
        /*
            Method dump skipped, instructions count: 394
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.una.t(java.lang.String, int, long, rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    @Override // defpackage.z2b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(defpackage.rx1 r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof defpackage.nna
            if (r0 == 0) goto L13
            r0 = r6
            nna r0 = (defpackage.nna) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            nna r0 = new nna
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.a
            int r1 = r0.c
            yxb r2 = defpackage.yxb.a
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L2e
            if (r1 != r4) goto L28
            defpackage.swd.r(r6)
            goto L64
        L28:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            return r3
        L2e:
            defpackage.swd.r(r6)
            r0.c = r4
            tn r6 = r5.d
            r6.f = r4
            f6a r0 = r6.d
            r0.l(r3)
            android.speech.tts.TextToSpeech r0 = r6.c
            if (r0 == 0) goto L51
            boolean r0 = r0.isSpeaking()
            if (r0 != r4) goto L51
            android.speech.tts.TextToSpeech r0 = r6.c
            if (r0 == 0) goto L51
            int r0 = r0.stop()
            defpackage.uwd.e(r0)
        L51:
            android.speech.tts.TextToSpeech r0 = r6.c
            if (r0 == 0) goto L58
            r0.shutdown()
        L58:
            r6.c = r3
            java.util.HashSet r6 = r6.l
            r6.clear()
            u12 r6 = defpackage.u12.a
            if (r2 != r6) goto L64
            return r6
        L64:
            r5.b = r3
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.una.u(rx1):java.lang.Object");
    }

    @Override // defpackage.z2b
    public final Object v(y2b y2bVar, rx1 rx1Var) {
        return this.d.j(new nd7(y2bVar.a, y2bVar.b, y2bVar.c), rx1Var);
    }

    @Override // defpackage.z2b
    public final Object w(rx1 rx1Var) {
        tn tnVar = this.d;
        tnVar.h = false;
        TextToSpeech textToSpeech = tnVar.c;
        if (textToSpeech != null) {
            uwd.e(textToSpeech.stop());
        }
        tnVar.l.clear();
        return yxb.a;
    }

    @Override // defpackage.z2b
    public final void e(List list) {
    }
}
