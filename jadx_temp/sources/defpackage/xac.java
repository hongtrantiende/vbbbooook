package defpackage;

import android.content.Context;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xac  reason: default package */
/* loaded from: classes.dex */
public final class xac {
    public final jr3 a;
    public final d6a b;
    public final Object c;
    public Float d;

    public xac(jr3 jr3Var, db7 db7Var, Context context) {
        jr3Var.getClass();
        db7Var.getClass();
        this.a = jr3Var;
        this.b = db7Var;
        this.c = context;
    }

    public final boolean a() {
        if (this.a.b.getValue() == w88.B) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:74:0x0253, code lost:
        if (r1 == r4) goto L28;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0251  */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7, types: [ig1] */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r9v17, types: [vm6, um6] */
    /* JADX WARN: Type inference failed for: r9v4, types: [vm6, um6] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.dcc r25, defpackage.d50 r26, defpackage.rx1 r27) {
        /*
            Method dump skipped, instructions count: 608
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xac.b(dcc, d50, rx1):java.lang.Object");
    }

    public final void c() {
        uq3 uq3Var;
        jr3 jr3Var = this.a;
        jr3Var.D();
        if (!(jr3Var instanceof jr3)) {
            jr3Var = null;
        }
        if (jr3Var != null && (uq3Var = jr3Var.D) != null) {
            uq3Var.M(true);
            uq3Var.M(true);
        }
    }

    public final void d(boolean z) {
        uq3 uq3Var;
        jr3 jr3Var = this.a;
        if (((o14) ((Map) jr3Var.K.b).get(qq8.b)) == null) {
            if (!(jr3Var instanceof jr3)) {
                jr3Var = null;
            }
            if (jr3Var != null && (uq3Var = jr3Var.D) != null) {
                Float f = this.d;
                if (z) {
                    if (f == null) {
                        uq3Var.X();
                        this.d = Float.valueOf(uq3Var.e0);
                        uq3Var.R(ged.e);
                        return;
                    }
                    return;
                } else if (f != null) {
                    float floatValue = f.floatValue();
                    this.d = null;
                    uq3Var.R(floatValue);
                    return;
                } else {
                    return;
                }
            }
            return;
        }
        jh1.j();
    }
}
