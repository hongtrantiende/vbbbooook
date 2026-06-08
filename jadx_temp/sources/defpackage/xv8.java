package defpackage;

import android.os.Trace;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xv8  reason: default package */
/* loaded from: classes3.dex */
public final class xv8 {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;
    public Object j;
    public Serializable k;

    public xv8() {
        ib7 ib7Var = new ib7(new yk4[16]);
        this.c = ib7Var;
        wa7 wa7Var = z89.a;
        this.g = new wa7();
        this.d = ib7Var;
        this.e = new ib7(new Object[16]);
        this.f = new ib7(new aj4[16]);
    }

    public static final boolean g(yk4 yk4Var, ib7 ib7Var) {
        Object[] objArr = ib7Var.a;
        int i = ib7Var.c;
        for (int i2 = 0; i2 < i; i2++) {
            zv8 zv8Var = ((yk4) objArr[i2]).a;
            if (zv8Var instanceof h28) {
                ib7 ib7Var2 = ((h28) zv8Var).b;
                if (ib7Var2.j(yk4Var) || g(yk4Var, ib7Var2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public void a() {
        this.a = null;
        this.b = null;
        ib7 ib7Var = (ib7) this.c;
        ib7Var.g();
        ((wa7) this.g).b();
        this.d = ib7Var;
        ((ib7) this.e).g();
        ((ib7) this.f).g();
        this.h = null;
        this.j = null;
        this.k = null;
    }

    public void b() {
        Set set = (Set) this.a;
        if (set != null && !set.isEmpty()) {
            Trace.beginSection("Compose:abandons");
            try {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    it.remove();
                    ((zv8) it.next()).a();
                }
            } finally {
                Trace.endSection();
            }
        }
    }

    public void c() {
        ib7 ib7Var = (ib7) this.c;
        ib7 ib7Var2 = (ib7) this.e;
        Set set = (Set) this.a;
        if (set != null) {
            this.i = null;
            if (ib7Var2.c != 0) {
                Trace.beginSection("Compose:onForgotten");
                try {
                    wa7 wa7Var = (wa7) this.h;
                    int i = ib7Var2.c;
                    while (true) {
                        i--;
                        if (-1 >= i) {
                            break;
                        }
                        Object obj = ib7Var2.a[i];
                        if (obj instanceof yk4) {
                            zv8 zv8Var = ((yk4) obj).a;
                            set.remove(zv8Var);
                            zv8Var.b();
                        }
                        if (obj instanceof ip1) {
                            if (wa7Var != null && wa7Var.c(obj)) {
                                ((ip1) obj).a();
                            } else {
                                ((ip1) obj).c();
                            }
                        }
                    }
                } finally {
                    Trace.endSection();
                }
            }
            if (ib7Var.c != 0) {
                Trace.beginSection("Compose:onRemembered");
                try {
                    Set set2 = (Set) this.a;
                    if (set2 != null) {
                        Object[] objArr = ib7Var.a;
                        int i2 = ib7Var.c;
                        for (int i3 = 0; i3 < i2; i3++) {
                            zv8 zv8Var2 = ((yk4) objArr[i3]).a;
                            set2.remove(zv8Var2);
                            zv8Var2.c();
                        }
                    }
                } finally {
                }
            }
        }
    }

    public void d() {
        ib7 ib7Var = (ib7) this.f;
        if (ib7Var.c != 0) {
            Trace.beginSection("Compose:sideeffects");
            try {
                Object[] objArr = ib7Var.a;
                int i = ib7Var.c;
                for (int i2 = 0; i2 < i; i2++) {
                    ((aj4) objArr[i2]).invoke();
                }
                ib7Var.g();
            } finally {
                Trace.endSection();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object e(java.lang.String r20, defpackage.lf1 r21, java.lang.String[] r22, defpackage.rx1 r23) {
        /*
            Method dump skipped, instructions count: 320
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xv8.e(java.lang.String, lf1, java.lang.String[], rx1):java.lang.Object");
    }

    public void f(yk4 yk4Var) {
        ib7 ib7Var = (ib7) this.c;
        if (((wa7) this.g).c(yk4Var)) {
            ((wa7) this.g).l(yk4Var);
            if (!((ib7) this.d).j(yk4Var) && !ib7Var.j(yk4Var)) {
                g(yk4Var, ib7Var);
            }
            Set set = (Set) this.a;
            if (set != null) {
                set.add(yk4Var.a);
                return;
            }
            return;
        }
        wa7 wa7Var = (wa7) this.i;
        if (wa7Var != null && wa7Var.c(yk4Var)) {
            return;
        }
        ((ib7) this.e).b(yk4Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01ff  */
    /* JADX WARN: Type inference failed for: r10v7, types: [java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v8, types: [wu8] */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v7, types: [wu8] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x01ad -> B:52:0x01df). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:50:0x01d1 -> B:51:0x01d5). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:53:0x01e4 -> B:54:0x01ee). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object h(java.lang.String r24, defpackage.rx1 r25) {
        /*
            Method dump skipped, instructions count: 597
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xv8.h(java.lang.String, rx1):java.lang.Object");
    }

    public void i(Set set, vq1 vq1Var) {
        a();
        this.a = set;
        this.b = vq1Var;
    }
}
