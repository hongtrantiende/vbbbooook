package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ex5  reason: default package */
/* loaded from: classes.dex */
public final class ex5 {
    public final long a;
    public final float b;
    public final pt7 c;
    public final long d;
    public final List e;
    public final List f;
    public final long g;
    public final float h;
    public final float i;
    public final nq0 j;
    public final hx5 k;
    public final yw7 l;
    public final dz5 m;
    public final dz5 n;
    public final dz5 o;
    public final dz5 p;
    public final dz5 q;

    public ex5(long j, float f, pt7 pt7Var, long j2, List list, List list2, long j3, float f2, float f3, nq0 nq0Var, hx5 hx5Var, yw7 yw7Var) {
        pt7Var.getClass();
        list.getClass();
        list2.getClass();
        hx5Var.getClass();
        yw7Var.getClass();
        this.a = j;
        this.b = f;
        this.c = pt7Var;
        this.d = j2;
        this.e = list;
        this.f = list2;
        this.g = j3;
        this.h = f2;
        this.i = f3;
        this.j = nq0Var;
        this.k = hx5Var;
        this.l = yw7Var;
        aj4 aj4Var = new aj4(this) { // from class: dx5
            public final /* synthetic */ ex5 b;

            {
                this.b = this;
            }

            @Override // defpackage.aj4
            public final Object invoke() {
                float intBitsToFloat;
                float intBitsToFloat2;
                int i = r2;
                nq0 nq0Var2 = nq0.c;
                float f4 = ged.e;
                ex5 ex5Var = this.b;
                switch (i) {
                    case 0:
                        return onc.n(ex5Var.f, ex5Var.a, ex5Var.g, ex5Var.h, ex5Var.j(), ex5Var.i);
                    case 1:
                        return onc.n((List) ex5Var.m.getValue(), ex5Var.a, ex5Var.g, ex5Var.h, ex5Var.j(), ged.e);
                    case 2:
                        long j4 = ex5Var.a;
                        float f5 = ex5Var.h;
                        long j5 = ex5Var.d;
                        List list3 = (List) ex5Var.n.getValue();
                        boolean j6 = ex5Var.j();
                        list3.getClass();
                        if (j4 != 9205357640488583168L) {
                            if (j6) {
                                float intBitsToFloat3 = Float.intBitsToFloat((int) (j4 & 4294967295L)) / f5;
                                int i2 = (int) (j5 & 4294967295L);
                                if (intBitsToFloat3 > Float.intBitsToFloat(i2)) {
                                    float intBitsToFloat4 = (Float.intBitsToFloat((int) (wpd.G(j4) & 4294967295L)) / f5) - Float.intBitsToFloat((int) (wpd.G(j5) & 4294967295L));
                                    return new nq0(intBitsToFloat4, intBitsToFloat4);
                                }
                                float intBitsToFloat5 = Float.intBitsToFloat(i2) - intBitsToFloat3;
                                if (intBitsToFloat5 < ged.e) {
                                    intBitsToFloat5 = 0.0f;
                                }
                                return new nq0(-intBitsToFloat5, ged.e);
                            } else if (list3.isEmpty()) {
                                float intBitsToFloat6 = Float.intBitsToFloat((int) (wpd.G(j4) & 4294967295L));
                                return new nq0(-intBitsToFloat6, intBitsToFloat6);
                            } else {
                                Iterator it = list3.iterator();
                                if (it.hasNext()) {
                                    int b = ((mw7) it.next()).d.b() / 2;
                                    while (it.hasNext()) {
                                        int b2 = ((mw7) it.next()).d.b() / 2;
                                        if (b < b2) {
                                            b = b2;
                                        }
                                    }
                                    float intBitsToFloat7 = b - (Float.intBitsToFloat((int) (4294967295L & wpd.G(j4))) / f5);
                                    if (intBitsToFloat7 >= ged.e) {
                                        f4 = intBitsToFloat7;
                                    }
                                    return new nq0(-f4, f4);
                                }
                                c55.o();
                                return null;
                            }
                        }
                        return nq0Var2;
                    case 3:
                        long j7 = ex5Var.a;
                        float f6 = ex5Var.h;
                        long j8 = ex5Var.d;
                        boolean j9 = ex5Var.j();
                        if (j7 != 9205357640488583168L) {
                            if (j9) {
                                float intBitsToFloat8 = Float.intBitsToFloat((int) (wpd.G(j7) >> 32)) - (Float.intBitsToFloat((int) (wpd.G(j7) >> 32)) / f6);
                                if (intBitsToFloat8 >= ged.e) {
                                    f4 = intBitsToFloat8;
                                }
                                return new nq0(-f4, f4);
                            }
                            float intBitsToFloat9 = Float.intBitsToFloat((int) (j7 >> 32)) / f6;
                            int i3 = (int) (j8 >> 32);
                            if (intBitsToFloat9 > Float.intBitsToFloat(i3)) {
                                float intBitsToFloat10 = (Float.intBitsToFloat((int) (wpd.G(j7) >> 32)) / f6) - Float.intBitsToFloat((int) (wpd.G(j8) >> 32));
                                return new nq0(intBitsToFloat10, intBitsToFloat10);
                            }
                            float intBitsToFloat11 = Float.intBitsToFloat(i3) - intBitsToFloat9;
                            if (intBitsToFloat11 < ged.e) {
                                intBitsToFloat11 = 0.0f;
                            }
                            return new nq0(-intBitsToFloat11, ged.e);
                        }
                        return nq0Var2;
                    default:
                        long j10 = ex5Var.a;
                        long j11 = ex5Var.d;
                        nq0 nq0Var3 = ex5Var.j;
                        boolean j12 = ex5Var.j();
                        float f7 = 1.0f;
                        if (j10 == 9205357640488583168L) {
                            return new nq0(1.0f, 1.0f);
                        }
                        float f8 = nq0Var3.a;
                        if (j12) {
                            intBitsToFloat = Float.intBitsToFloat((int) (j10 & 4294967295L));
                            intBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L));
                        } else {
                            intBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
                            intBitsToFloat2 = Float.intBitsToFloat((int) (j11 >> 32));
                        }
                        float f9 = intBitsToFloat / intBitsToFloat2;
                        if (f9 <= 1.0f) {
                            f7 = f9;
                        }
                        return new nq0(Math.max(f8, f7), nq0Var3.b);
                }
            }
        };
        z46 z46Var = z46.b;
        this.m = twd.j(z46Var, aj4Var);
        this.n = twd.j(z46Var, new aj4(this) { // from class: dx5
            public final /* synthetic */ ex5 b;

            {
                this.b = this;
            }

            @Override // defpackage.aj4
            public final Object invoke() {
                float intBitsToFloat;
                float intBitsToFloat2;
                int i = r2;
                nq0 nq0Var2 = nq0.c;
                float f4 = ged.e;
                ex5 ex5Var = this.b;
                switch (i) {
                    case 0:
                        return onc.n(ex5Var.f, ex5Var.a, ex5Var.g, ex5Var.h, ex5Var.j(), ex5Var.i);
                    case 1:
                        return onc.n((List) ex5Var.m.getValue(), ex5Var.a, ex5Var.g, ex5Var.h, ex5Var.j(), ged.e);
                    case 2:
                        long j4 = ex5Var.a;
                        float f5 = ex5Var.h;
                        long j5 = ex5Var.d;
                        List list3 = (List) ex5Var.n.getValue();
                        boolean j6 = ex5Var.j();
                        list3.getClass();
                        if (j4 != 9205357640488583168L) {
                            if (j6) {
                                float intBitsToFloat3 = Float.intBitsToFloat((int) (j4 & 4294967295L)) / f5;
                                int i2 = (int) (j5 & 4294967295L);
                                if (intBitsToFloat3 > Float.intBitsToFloat(i2)) {
                                    float intBitsToFloat4 = (Float.intBitsToFloat((int) (wpd.G(j4) & 4294967295L)) / f5) - Float.intBitsToFloat((int) (wpd.G(j5) & 4294967295L));
                                    return new nq0(intBitsToFloat4, intBitsToFloat4);
                                }
                                float intBitsToFloat5 = Float.intBitsToFloat(i2) - intBitsToFloat3;
                                if (intBitsToFloat5 < ged.e) {
                                    intBitsToFloat5 = 0.0f;
                                }
                                return new nq0(-intBitsToFloat5, ged.e);
                            } else if (list3.isEmpty()) {
                                float intBitsToFloat6 = Float.intBitsToFloat((int) (wpd.G(j4) & 4294967295L));
                                return new nq0(-intBitsToFloat6, intBitsToFloat6);
                            } else {
                                Iterator it = list3.iterator();
                                if (it.hasNext()) {
                                    int b = ((mw7) it.next()).d.b() / 2;
                                    while (it.hasNext()) {
                                        int b2 = ((mw7) it.next()).d.b() / 2;
                                        if (b < b2) {
                                            b = b2;
                                        }
                                    }
                                    float intBitsToFloat7 = b - (Float.intBitsToFloat((int) (4294967295L & wpd.G(j4))) / f5);
                                    if (intBitsToFloat7 >= ged.e) {
                                        f4 = intBitsToFloat7;
                                    }
                                    return new nq0(-f4, f4);
                                }
                                c55.o();
                                return null;
                            }
                        }
                        return nq0Var2;
                    case 3:
                        long j7 = ex5Var.a;
                        float f6 = ex5Var.h;
                        long j8 = ex5Var.d;
                        boolean j9 = ex5Var.j();
                        if (j7 != 9205357640488583168L) {
                            if (j9) {
                                float intBitsToFloat8 = Float.intBitsToFloat((int) (wpd.G(j7) >> 32)) - (Float.intBitsToFloat((int) (wpd.G(j7) >> 32)) / f6);
                                if (intBitsToFloat8 >= ged.e) {
                                    f4 = intBitsToFloat8;
                                }
                                return new nq0(-f4, f4);
                            }
                            float intBitsToFloat9 = Float.intBitsToFloat((int) (j7 >> 32)) / f6;
                            int i3 = (int) (j8 >> 32);
                            if (intBitsToFloat9 > Float.intBitsToFloat(i3)) {
                                float intBitsToFloat10 = (Float.intBitsToFloat((int) (wpd.G(j7) >> 32)) / f6) - Float.intBitsToFloat((int) (wpd.G(j8) >> 32));
                                return new nq0(intBitsToFloat10, intBitsToFloat10);
                            }
                            float intBitsToFloat11 = Float.intBitsToFloat(i3) - intBitsToFloat9;
                            if (intBitsToFloat11 < ged.e) {
                                intBitsToFloat11 = 0.0f;
                            }
                            return new nq0(-intBitsToFloat11, ged.e);
                        }
                        return nq0Var2;
                    default:
                        long j10 = ex5Var.a;
                        long j11 = ex5Var.d;
                        nq0 nq0Var3 = ex5Var.j;
                        boolean j12 = ex5Var.j();
                        float f7 = 1.0f;
                        if (j10 == 9205357640488583168L) {
                            return new nq0(1.0f, 1.0f);
                        }
                        float f8 = nq0Var3.a;
                        if (j12) {
                            intBitsToFloat = Float.intBitsToFloat((int) (j10 & 4294967295L));
                            intBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L));
                        } else {
                            intBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
                            intBitsToFloat2 = Float.intBitsToFloat((int) (j11 >> 32));
                        }
                        float f9 = intBitsToFloat / intBitsToFloat2;
                        if (f9 <= 1.0f) {
                            f7 = f9;
                        }
                        return new nq0(Math.max(f8, f7), nq0Var3.b);
                }
            }
        });
        this.o = twd.j(z46Var, new aj4(this) { // from class: dx5
            public final /* synthetic */ ex5 b;

            {
                this.b = this;
            }

            @Override // defpackage.aj4
            public final Object invoke() {
                float intBitsToFloat;
                float intBitsToFloat2;
                int i = r2;
                nq0 nq0Var2 = nq0.c;
                float f4 = ged.e;
                ex5 ex5Var = this.b;
                switch (i) {
                    case 0:
                        return onc.n(ex5Var.f, ex5Var.a, ex5Var.g, ex5Var.h, ex5Var.j(), ex5Var.i);
                    case 1:
                        return onc.n((List) ex5Var.m.getValue(), ex5Var.a, ex5Var.g, ex5Var.h, ex5Var.j(), ged.e);
                    case 2:
                        long j4 = ex5Var.a;
                        float f5 = ex5Var.h;
                        long j5 = ex5Var.d;
                        List list3 = (List) ex5Var.n.getValue();
                        boolean j6 = ex5Var.j();
                        list3.getClass();
                        if (j4 != 9205357640488583168L) {
                            if (j6) {
                                float intBitsToFloat3 = Float.intBitsToFloat((int) (j4 & 4294967295L)) / f5;
                                int i2 = (int) (j5 & 4294967295L);
                                if (intBitsToFloat3 > Float.intBitsToFloat(i2)) {
                                    float intBitsToFloat4 = (Float.intBitsToFloat((int) (wpd.G(j4) & 4294967295L)) / f5) - Float.intBitsToFloat((int) (wpd.G(j5) & 4294967295L));
                                    return new nq0(intBitsToFloat4, intBitsToFloat4);
                                }
                                float intBitsToFloat5 = Float.intBitsToFloat(i2) - intBitsToFloat3;
                                if (intBitsToFloat5 < ged.e) {
                                    intBitsToFloat5 = 0.0f;
                                }
                                return new nq0(-intBitsToFloat5, ged.e);
                            } else if (list3.isEmpty()) {
                                float intBitsToFloat6 = Float.intBitsToFloat((int) (wpd.G(j4) & 4294967295L));
                                return new nq0(-intBitsToFloat6, intBitsToFloat6);
                            } else {
                                Iterator it = list3.iterator();
                                if (it.hasNext()) {
                                    int b = ((mw7) it.next()).d.b() / 2;
                                    while (it.hasNext()) {
                                        int b2 = ((mw7) it.next()).d.b() / 2;
                                        if (b < b2) {
                                            b = b2;
                                        }
                                    }
                                    float intBitsToFloat7 = b - (Float.intBitsToFloat((int) (4294967295L & wpd.G(j4))) / f5);
                                    if (intBitsToFloat7 >= ged.e) {
                                        f4 = intBitsToFloat7;
                                    }
                                    return new nq0(-f4, f4);
                                }
                                c55.o();
                                return null;
                            }
                        }
                        return nq0Var2;
                    case 3:
                        long j7 = ex5Var.a;
                        float f6 = ex5Var.h;
                        long j8 = ex5Var.d;
                        boolean j9 = ex5Var.j();
                        if (j7 != 9205357640488583168L) {
                            if (j9) {
                                float intBitsToFloat8 = Float.intBitsToFloat((int) (wpd.G(j7) >> 32)) - (Float.intBitsToFloat((int) (wpd.G(j7) >> 32)) / f6);
                                if (intBitsToFloat8 >= ged.e) {
                                    f4 = intBitsToFloat8;
                                }
                                return new nq0(-f4, f4);
                            }
                            float intBitsToFloat9 = Float.intBitsToFloat((int) (j7 >> 32)) / f6;
                            int i3 = (int) (j8 >> 32);
                            if (intBitsToFloat9 > Float.intBitsToFloat(i3)) {
                                float intBitsToFloat10 = (Float.intBitsToFloat((int) (wpd.G(j7) >> 32)) / f6) - Float.intBitsToFloat((int) (wpd.G(j8) >> 32));
                                return new nq0(intBitsToFloat10, intBitsToFloat10);
                            }
                            float intBitsToFloat11 = Float.intBitsToFloat(i3) - intBitsToFloat9;
                            if (intBitsToFloat11 < ged.e) {
                                intBitsToFloat11 = 0.0f;
                            }
                            return new nq0(-intBitsToFloat11, ged.e);
                        }
                        return nq0Var2;
                    default:
                        long j10 = ex5Var.a;
                        long j11 = ex5Var.d;
                        nq0 nq0Var3 = ex5Var.j;
                        boolean j12 = ex5Var.j();
                        float f7 = 1.0f;
                        if (j10 == 9205357640488583168L) {
                            return new nq0(1.0f, 1.0f);
                        }
                        float f8 = nq0Var3.a;
                        if (j12) {
                            intBitsToFloat = Float.intBitsToFloat((int) (j10 & 4294967295L));
                            intBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L));
                        } else {
                            intBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
                            intBitsToFloat2 = Float.intBitsToFloat((int) (j11 >> 32));
                        }
                        float f9 = intBitsToFloat / intBitsToFloat2;
                        if (f9 <= 1.0f) {
                            f7 = f9;
                        }
                        return new nq0(Math.max(f8, f7), nq0Var3.b);
                }
            }
        });
        this.p = twd.j(z46Var, new aj4(this) { // from class: dx5
            public final /* synthetic */ ex5 b;

            {
                this.b = this;
            }

            @Override // defpackage.aj4
            public final Object invoke() {
                float intBitsToFloat;
                float intBitsToFloat2;
                int i = r2;
                nq0 nq0Var2 = nq0.c;
                float f4 = ged.e;
                ex5 ex5Var = this.b;
                switch (i) {
                    case 0:
                        return onc.n(ex5Var.f, ex5Var.a, ex5Var.g, ex5Var.h, ex5Var.j(), ex5Var.i);
                    case 1:
                        return onc.n((List) ex5Var.m.getValue(), ex5Var.a, ex5Var.g, ex5Var.h, ex5Var.j(), ged.e);
                    case 2:
                        long j4 = ex5Var.a;
                        float f5 = ex5Var.h;
                        long j5 = ex5Var.d;
                        List list3 = (List) ex5Var.n.getValue();
                        boolean j6 = ex5Var.j();
                        list3.getClass();
                        if (j4 != 9205357640488583168L) {
                            if (j6) {
                                float intBitsToFloat3 = Float.intBitsToFloat((int) (j4 & 4294967295L)) / f5;
                                int i2 = (int) (j5 & 4294967295L);
                                if (intBitsToFloat3 > Float.intBitsToFloat(i2)) {
                                    float intBitsToFloat4 = (Float.intBitsToFloat((int) (wpd.G(j4) & 4294967295L)) / f5) - Float.intBitsToFloat((int) (wpd.G(j5) & 4294967295L));
                                    return new nq0(intBitsToFloat4, intBitsToFloat4);
                                }
                                float intBitsToFloat5 = Float.intBitsToFloat(i2) - intBitsToFloat3;
                                if (intBitsToFloat5 < ged.e) {
                                    intBitsToFloat5 = 0.0f;
                                }
                                return new nq0(-intBitsToFloat5, ged.e);
                            } else if (list3.isEmpty()) {
                                float intBitsToFloat6 = Float.intBitsToFloat((int) (wpd.G(j4) & 4294967295L));
                                return new nq0(-intBitsToFloat6, intBitsToFloat6);
                            } else {
                                Iterator it = list3.iterator();
                                if (it.hasNext()) {
                                    int b = ((mw7) it.next()).d.b() / 2;
                                    while (it.hasNext()) {
                                        int b2 = ((mw7) it.next()).d.b() / 2;
                                        if (b < b2) {
                                            b = b2;
                                        }
                                    }
                                    float intBitsToFloat7 = b - (Float.intBitsToFloat((int) (4294967295L & wpd.G(j4))) / f5);
                                    if (intBitsToFloat7 >= ged.e) {
                                        f4 = intBitsToFloat7;
                                    }
                                    return new nq0(-f4, f4);
                                }
                                c55.o();
                                return null;
                            }
                        }
                        return nq0Var2;
                    case 3:
                        long j7 = ex5Var.a;
                        float f6 = ex5Var.h;
                        long j8 = ex5Var.d;
                        boolean j9 = ex5Var.j();
                        if (j7 != 9205357640488583168L) {
                            if (j9) {
                                float intBitsToFloat8 = Float.intBitsToFloat((int) (wpd.G(j7) >> 32)) - (Float.intBitsToFloat((int) (wpd.G(j7) >> 32)) / f6);
                                if (intBitsToFloat8 >= ged.e) {
                                    f4 = intBitsToFloat8;
                                }
                                return new nq0(-f4, f4);
                            }
                            float intBitsToFloat9 = Float.intBitsToFloat((int) (j7 >> 32)) / f6;
                            int i3 = (int) (j8 >> 32);
                            if (intBitsToFloat9 > Float.intBitsToFloat(i3)) {
                                float intBitsToFloat10 = (Float.intBitsToFloat((int) (wpd.G(j7) >> 32)) / f6) - Float.intBitsToFloat((int) (wpd.G(j8) >> 32));
                                return new nq0(intBitsToFloat10, intBitsToFloat10);
                            }
                            float intBitsToFloat11 = Float.intBitsToFloat(i3) - intBitsToFloat9;
                            if (intBitsToFloat11 < ged.e) {
                                intBitsToFloat11 = 0.0f;
                            }
                            return new nq0(-intBitsToFloat11, ged.e);
                        }
                        return nq0Var2;
                    default:
                        long j10 = ex5Var.a;
                        long j11 = ex5Var.d;
                        nq0 nq0Var3 = ex5Var.j;
                        boolean j12 = ex5Var.j();
                        float f7 = 1.0f;
                        if (j10 == 9205357640488583168L) {
                            return new nq0(1.0f, 1.0f);
                        }
                        float f8 = nq0Var3.a;
                        if (j12) {
                            intBitsToFloat = Float.intBitsToFloat((int) (j10 & 4294967295L));
                            intBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L));
                        } else {
                            intBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
                            intBitsToFloat2 = Float.intBitsToFloat((int) (j11 >> 32));
                        }
                        float f9 = intBitsToFloat / intBitsToFloat2;
                        if (f9 <= 1.0f) {
                            f7 = f9;
                        }
                        return new nq0(Math.max(f8, f7), nq0Var3.b);
                }
            }
        });
        this.q = twd.j(z46Var, new aj4(this) { // from class: dx5
            public final /* synthetic */ ex5 b;

            {
                this.b = this;
            }

            @Override // defpackage.aj4
            public final Object invoke() {
                float intBitsToFloat;
                float intBitsToFloat2;
                int i = r2;
                nq0 nq0Var2 = nq0.c;
                float f4 = ged.e;
                ex5 ex5Var = this.b;
                switch (i) {
                    case 0:
                        return onc.n(ex5Var.f, ex5Var.a, ex5Var.g, ex5Var.h, ex5Var.j(), ex5Var.i);
                    case 1:
                        return onc.n((List) ex5Var.m.getValue(), ex5Var.a, ex5Var.g, ex5Var.h, ex5Var.j(), ged.e);
                    case 2:
                        long j4 = ex5Var.a;
                        float f5 = ex5Var.h;
                        long j5 = ex5Var.d;
                        List list3 = (List) ex5Var.n.getValue();
                        boolean j6 = ex5Var.j();
                        list3.getClass();
                        if (j4 != 9205357640488583168L) {
                            if (j6) {
                                float intBitsToFloat3 = Float.intBitsToFloat((int) (j4 & 4294967295L)) / f5;
                                int i2 = (int) (j5 & 4294967295L);
                                if (intBitsToFloat3 > Float.intBitsToFloat(i2)) {
                                    float intBitsToFloat4 = (Float.intBitsToFloat((int) (wpd.G(j4) & 4294967295L)) / f5) - Float.intBitsToFloat((int) (wpd.G(j5) & 4294967295L));
                                    return new nq0(intBitsToFloat4, intBitsToFloat4);
                                }
                                float intBitsToFloat5 = Float.intBitsToFloat(i2) - intBitsToFloat3;
                                if (intBitsToFloat5 < ged.e) {
                                    intBitsToFloat5 = 0.0f;
                                }
                                return new nq0(-intBitsToFloat5, ged.e);
                            } else if (list3.isEmpty()) {
                                float intBitsToFloat6 = Float.intBitsToFloat((int) (wpd.G(j4) & 4294967295L));
                                return new nq0(-intBitsToFloat6, intBitsToFloat6);
                            } else {
                                Iterator it = list3.iterator();
                                if (it.hasNext()) {
                                    int b = ((mw7) it.next()).d.b() / 2;
                                    while (it.hasNext()) {
                                        int b2 = ((mw7) it.next()).d.b() / 2;
                                        if (b < b2) {
                                            b = b2;
                                        }
                                    }
                                    float intBitsToFloat7 = b - (Float.intBitsToFloat((int) (4294967295L & wpd.G(j4))) / f5);
                                    if (intBitsToFloat7 >= ged.e) {
                                        f4 = intBitsToFloat7;
                                    }
                                    return new nq0(-f4, f4);
                                }
                                c55.o();
                                return null;
                            }
                        }
                        return nq0Var2;
                    case 3:
                        long j7 = ex5Var.a;
                        float f6 = ex5Var.h;
                        long j8 = ex5Var.d;
                        boolean j9 = ex5Var.j();
                        if (j7 != 9205357640488583168L) {
                            if (j9) {
                                float intBitsToFloat8 = Float.intBitsToFloat((int) (wpd.G(j7) >> 32)) - (Float.intBitsToFloat((int) (wpd.G(j7) >> 32)) / f6);
                                if (intBitsToFloat8 >= ged.e) {
                                    f4 = intBitsToFloat8;
                                }
                                return new nq0(-f4, f4);
                            }
                            float intBitsToFloat9 = Float.intBitsToFloat((int) (j7 >> 32)) / f6;
                            int i3 = (int) (j8 >> 32);
                            if (intBitsToFloat9 > Float.intBitsToFloat(i3)) {
                                float intBitsToFloat10 = (Float.intBitsToFloat((int) (wpd.G(j7) >> 32)) / f6) - Float.intBitsToFloat((int) (wpd.G(j8) >> 32));
                                return new nq0(intBitsToFloat10, intBitsToFloat10);
                            }
                            float intBitsToFloat11 = Float.intBitsToFloat(i3) - intBitsToFloat9;
                            if (intBitsToFloat11 < ged.e) {
                                intBitsToFloat11 = 0.0f;
                            }
                            return new nq0(-intBitsToFloat11, ged.e);
                        }
                        return nq0Var2;
                    default:
                        long j10 = ex5Var.a;
                        long j11 = ex5Var.d;
                        nq0 nq0Var3 = ex5Var.j;
                        boolean j12 = ex5Var.j();
                        float f7 = 1.0f;
                        if (j10 == 9205357640488583168L) {
                            return new nq0(1.0f, 1.0f);
                        }
                        float f8 = nq0Var3.a;
                        if (j12) {
                            intBitsToFloat = Float.intBitsToFloat((int) (j10 & 4294967295L));
                            intBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L));
                        } else {
                            intBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
                            intBitsToFloat2 = Float.intBitsToFloat((int) (j11 >> 32));
                        }
                        float f9 = intBitsToFloat / intBitsToFloat2;
                        if (f9 <= 1.0f) {
                            f7 = f9;
                        }
                        return new nq0(Math.max(f8, f7), nq0Var3.b);
                }
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.util.List] */
    public static ex5 c(ex5 ex5Var, long j, float f, pt7 pt7Var, long j2, ArrayList arrayList, List list, long j3, float f2, hx5 hx5Var, yw7 yw7Var, int i) {
        long j4;
        float f3;
        pt7 pt7Var2;
        long j5;
        ArrayList arrayList2;
        List list2;
        long j6;
        float f4;
        hx5 hx5Var2;
        yw7 yw7Var2;
        if ((i & 1) != 0) {
            j4 = ex5Var.a;
        } else {
            j4 = j;
        }
        if ((i & 2) != 0) {
            f3 = ex5Var.b;
        } else {
            f3 = f;
        }
        if ((i & 4) != 0) {
            pt7Var2 = ex5Var.c;
        } else {
            pt7Var2 = pt7Var;
        }
        if ((i & 8) != 0) {
            j5 = ex5Var.d;
        } else {
            j5 = j2;
        }
        if ((i & 16) != 0) {
            arrayList2 = ex5Var.e;
        } else {
            arrayList2 = arrayList;
        }
        if ((i & 32) != 0) {
            list2 = ex5Var.f;
        } else {
            list2 = list;
        }
        if ((i & 64) != 0) {
            j6 = ex5Var.g;
        } else {
            j6 = j3;
        }
        if ((i & Token.CASE) != 0) {
            f4 = ex5Var.h;
        } else {
            f4 = f2;
        }
        float f5 = ex5Var.i;
        nq0 nq0Var = ex5Var.j;
        if ((i & 1024) != 0) {
            hx5Var2 = ex5Var.k;
        } else {
            hx5Var2 = hx5Var;
        }
        if ((i & 2048) != 0) {
            yw7Var2 = ex5Var.l;
        } else {
            yw7Var2 = yw7Var;
        }
        ex5Var.getClass();
        pt7Var2.getClass();
        arrayList2.getClass();
        list2.getClass();
        hx5Var2.getClass();
        yw7Var2.getClass();
        return new ex5(j4, f3, pt7Var2, j5, arrayList2, list2, j6, f4, f5, nq0Var, hx5Var2, yw7Var2);
    }

    public final void a() {
        Object value;
        for (xv7 xv7Var : this.e) {
            f6a f6aVar = xv7Var.f.p;
            do {
                value = f6aVar.getValue();
            } while (!f6aVar.k(value, new u89(null, ((u89) value).b)));
        }
    }

    public final ex5 b() {
        return c(this, 0L, ged.e, null, 0L, null, null, qwd.x(this.g, e(), h()), qwd.w(this.h, i()), null, null, 3903);
    }

    public final void d() {
        qt8 o;
        lj5 lj5Var;
        Object value;
        lj5 lj5Var2;
        dz5 dz5Var = this.n;
        if (!((List) dz5Var.getValue()).isEmpty()) {
            float f = 1.0f / this.h;
            long j = this.a;
            long g = yv9.g(f, j);
            float c = yv9.c(j) * 1.15f * f;
            if (j()) {
                float intBitsToFloat = Float.intBitsToFloat((int) (wpd.G(g) >> 32)) + (-f()) + e().b;
                o = gvd.o(c / 2.0f, (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits((-(g() - c)) - (c - Float.intBitsToFloat((int) (wpd.G(g) & 4294967295L)))) & 4294967295L));
            } else {
                float intBitsToFloat2 = Float.intBitsToFloat((int) (wpd.G(j) & 4294967295L)) + (-g());
                long floatToRawIntBits = Float.floatToRawIntBits((-(f() - c)) - (c - Float.intBitsToFloat((int) (wpd.G(g) >> 32))));
                o = gvd.o(c / 2.0f, (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (floatToRawIntBits << 32));
            }
            float f2 = o.d;
            float f3 = o.c;
            float f4 = o.b;
            float f5 = o.a;
            List list = this.e;
            int R = oj6.R(ig1.t(list, 10));
            if (R < 16) {
                R = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(R);
            for (Object obj : list) {
                linkedHashMap.put(Integer.valueOf(((xv7) obj).b), obj);
            }
            List list2 = (List) dz5Var.getValue();
            int size = list2.size();
            for (int i = 0; i < size; i++) {
                mw7 mw7Var = (mw7) list2.get(i);
                if (j()) {
                    float f6 = mw7Var.d.b;
                    float f7 = -f6;
                    lj5Var = new lj5(jk6.p(Math.max(lj5Var2.a, f5) + ged.e), jk6.p(Math.max(f6, f4) + f7), jk6.p(Math.min(lj5Var2.c, f3) + ged.e), jk6.p(Math.min(lj5Var2.d, f2) + f7));
                } else {
                    lj5 lj5Var3 = mw7Var.d;
                    float f8 = lj5Var3.a;
                    float f9 = lj5Var3.b;
                    float max = Math.max(f8, f5);
                    float max2 = Math.max(f9, f4);
                    float f10 = -f8;
                    float f11 = -f9;
                    lj5Var = new lj5(jk6.p(max + f10), jk6.p(max2 + f11), jk6.p(Math.min(lj5Var3.c, f3) + f10), jk6.p(Math.min(lj5Var3.d, f2) + f11));
                }
                xv7 xv7Var = (xv7) linkedHashMap.get(Integer.valueOf(mw7Var.a));
                if (xv7Var != null) {
                    kcb kcbVar = xv7Var.f;
                    lj5 h = ppd.h(lj5Var.d(), lj5Var.c());
                    kcbVar.getClass();
                    f6a f6aVar = kcbVar.p;
                    do {
                        value = f6aVar.getValue();
                    } while (!f6aVar.k(value, new u89(h, ((u89) value).b)));
                }
            }
        }
    }

    public final nq0 e() {
        return (nq0) this.p.getValue();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ex5) {
                ex5 ex5Var = (ex5) obj;
                if (!yv9.a(this.a, ex5Var.a) || Float.compare(this.b, ex5Var.b) != 0 || this.c != ex5Var.c || !yv9.a(this.d, ex5Var.d) || !sl5.h(this.e, ex5Var.e) || !sl5.h(this.f, ex5Var.f) || !pm7.d(this.g, ex5Var.g) || Float.compare(this.h, ex5Var.h) != 0 || Float.compare(this.i, ex5Var.i) != 0 || !this.j.equals(ex5Var.j) || this.k != ex5Var.k || this.l != ex5Var.l) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final float f() {
        return Float.intBitsToFloat((int) (this.g >> 32));
    }

    public final float g() {
        return Float.intBitsToFloat((int) (this.g & 4294967295L));
    }

    public final nq0 h() {
        return (nq0) this.o.getValue();
    }

    public final int hashCode() {
        int d = ot2.d(this.i, ot2.d(this.h, rs5.c(jlb.k(jlb.k(rs5.c((this.c.hashCode() + ot2.d(this.b, Long.hashCode(this.a) * 31, 31)) * 31, this.d, 31), this.e, 31), this.f, 31), this.g, 31), 31), 31);
        int hashCode = this.k.hashCode();
        return this.l.hashCode() + ((hashCode + ((this.j.hashCode() + d) * 31)) * 31);
    }

    public final nq0 i() {
        return (nq0) this.q.getValue();
    }

    public final boolean j() {
        if (this.c == pt7.a) {
            return true;
        }
        return false;
    }

    public final String toString() {
        String h = yv9.h(this.a);
        String h2 = yv9.h(this.d);
        String k = pm7.k(this.g);
        return "LayoutInfo(viewportSize=" + h + ", spacing=" + this.b + ", orientation=" + this.c + ", fullSize=" + h2 + ", pages=" + this.e + ", pagePositions=" + this.f + ", offset=" + k + ", zoom=" + this.h + ", bufferRatio=" + this.i + ", userZoomBounds=" + this.j + ", layoutMode=" + this.k + ", pagerFitMode=" + this.l + ")";
    }
}
