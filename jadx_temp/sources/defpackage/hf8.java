package defpackage;

import android.os.Trace;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hf8  reason: default package */
/* loaded from: classes.dex */
public final class hf8 implements j26 {
    public final int a;
    public final y25 b;
    public final Function1 c;
    public bu1 d;
    public kda e;
    public jda f;
    public boolean g;
    public boolean h;
    public boolean i;
    public Object j;
    public boolean k;
    public gf8 l;
    public boolean m;
    public long n;
    public long o;
    public long p = d67.a();
    public boolean q;
    public final /* synthetic */ n30 r;

    public hf8(n30 n30Var, int i, y25 y25Var, Function1 function1) {
        this.r = n30Var;
        this.a = i;
        this.b = y25Var;
        this.c = function1;
    }

    @Override // defpackage.j26
    public final void a() {
        this.m = true;
    }

    public final void b() {
        jda jdaVar = this.f;
        if (jdaVar != null) {
            jdaVar.cancel();
        }
        this.f = null;
        kda kdaVar = this.e;
        if (kdaVar != null) {
            kdaVar.a();
        }
        this.e = null;
        this.l = null;
    }

    public final boolean c(mfa mfaVar) {
        boolean d;
        if (!this.r.a) {
            return false;
        }
        if (this.m) {
            Trace.beginSection("compose:lazy:prefetch:execute:urgent");
            try {
                d = d(mfaVar);
            } finally {
                Trace.endSection();
            }
        } else {
            d = d(mfaVar);
        }
        ef.H(-1L, "compose:lazy:prefetch:execute:item");
        return d;
    }

    @Override // defpackage.j26
    public final void cancel() {
        if (!this.h) {
            this.h = true;
            b();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01e7 A[Catch: all -> 0x0200, LOOP:2: B:97:0x01bb->B:111:0x01e7, LOOP_END, TRY_ENTER, TryCatch #0 {all -> 0x0200, blocks: (B:82:0x0174, B:84:0x017c, B:86:0x0182, B:91:0x0190, B:93:0x019c, B:95:0x01b2, B:94:0x019f, B:96:0x01b4, B:97:0x01bb, B:99:0x01c3, B:105:0x01d4, B:107:0x01d9, B:111:0x01e7, B:112:0x01ed), top: B:179:0x0174 }] */
    /* JADX WARN: Removed duplicated region for block: B:190:0x01e3 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r9v18, types: [java.lang.Object, yu8] */
    /* JADX WARN: Type inference failed for: r9v3, types: [tc0, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean d(defpackage.mfa r22) {
        /*
            Method dump skipped, instructions count: 736
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hf8.d(mfa):boolean");
    }

    public final boolean e() {
        jda jdaVar;
        if (this.i || ((jdaVar = this.f) != null && jdaVar.j())) {
            return true;
        }
        return false;
    }

    public final void f(Object obj, Object obj2, tc0 tc0Var) {
        jda hn5Var;
        jda jdaVar = this.f;
        if (jdaVar == null) {
            n30 n30Var = this.r;
            pj4 a = ((x16) n30Var.b).a(this.a, obj, obj2);
            gy5 a2 = ((mda) n30Var.c).a();
            if (!a2.a.J()) {
                hn5Var = new ui5(2, a2, obj);
            } else {
                a2.l(obj, a, true);
                hn5Var = new hn5(1, a2, obj);
            }
            jdaVar = hn5Var;
            this.f = jdaVar;
            this.j = obj;
        }
        this.q = false;
        while (!jdaVar.j() && !this.q) {
            jdaVar.b(new nn1(9, this, tc0Var));
        }
        h();
        boolean z = this.q;
        long j = this.o;
        if (z) {
            tc0Var.b = tc0.a(j, tc0Var.b);
        } else {
            tc0Var.a = tc0.a(j, tc0Var.a);
        }
    }

    public final boolean g(long j, long j2) {
        if (this.m) {
            j2 = 0;
        }
        if (j > j2) {
            return true;
        }
        return false;
    }

    public final void h() {
        long a = d67.a();
        long b = rdb.b(a, this.p);
        long j = b >> 1;
        mzd mzdVar = bd3.b;
        if ((((int) b) & 1) != 0) {
            if (j > 9223372036854L) {
                j = Long.MAX_VALUE;
            } else if (j < -9223372036854L) {
                j = Long.MIN_VALUE;
            } else {
                j *= 1000000;
            }
        }
        this.o = j;
        long j2 = this.n - j;
        this.n = j2;
        this.p = a;
        ef.H(j2, "compose:lazy:prefetch:available_time_nanos");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HandleAndRequestImpl { index = ");
        sb.append(this.a);
        sb.append(", constraints = ");
        sb.append(this.d);
        sb.append(", isComposed = ");
        sb.append(e());
        sb.append(", isMeasured = ");
        sb.append(this.g);
        sb.append(", isCanceled = ");
        return le8.o(" }", sb, this.h);
    }
}
