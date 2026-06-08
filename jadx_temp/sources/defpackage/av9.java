package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: av9  reason: default package */
/* loaded from: classes.dex */
public final class av9 {
    public final vlb A;
    public fw7 B;
    public float a;
    public float b;
    public float q;
    public float r;
    public final c7 t;
    public final float[] u;
    public boolean v;
    public float w;
    public final List x;
    public final List y;
    public final List z;
    public float c = 0.1f;
    public float d = 0.1f;
    public float e = 1.0f;
    public float f = 1.0f;
    public final ak g = fk.a();
    public final ak h = fk.a();
    public final i84 i = new i84();
    public final i84 j = new i84();
    public final i84 k = new i84();
    public i84 l = new i84();
    public final i84 m = new i84();
    public final i84 n = new i84();
    public final i84 o = new i84();
    public i84 p = new i84();
    public final vg1 s = new vg1(new float[]{1.0f, ged.e, ged.e, ged.e, ged.e, ged.e, 1.0f, ged.e, ged.e, ged.e, ged.e, ged.e, 1.0f, ged.e, ged.e, ged.e, ged.e, ged.e, 1.0f, ged.e});

    public av9() {
        float[] fArr = {ged.e, ged.e, ged.e, ged.e, ged.e, ged.e, ged.e, ged.e, 1.0f};
        c7 c7Var = new c7();
        c7Var.b = fArr;
        this.t = c7Var;
        this.u = new float[]{ged.e, ged.e, ged.e, ged.e, ged.e, ged.e, ged.e, ged.e, 1.0f};
        this.w = (float) Math.hypot(this.a, this.b);
        this.x = ig1.z(new mg1(nod.e(4279308561L)), new mg1(nod.c(1118481)));
        this.y = ig1.z(new mg1(nod.e(2148602129L)), new mg1(nod.c(1118481)));
        this.z = ig1.z(new mg1(nod.c(3355443)), new mg1(nod.c(-1338821837)));
        this.A = ged.d();
        this.B = fw7.a;
    }

    public final void a(float f, float f2) {
        float f3;
        float f4;
        boolean z;
        float f5 = this.a;
        if (f <= f5 / 2.0f) {
            f3 = 0.0f;
        } else {
            f3 = f5;
        }
        this.e = f3;
        float f6 = this.b;
        if (f2 <= f6 / 2.0f) {
            f4 = 0.0f;
        } else {
            f4 = f6;
        }
        this.f = f4;
        if ((f3 == ged.e && f4 == f6) || (f4 == ged.e && f3 == f5)) {
            z = true;
        } else {
            z = false;
        }
        this.v = z;
    }

    public final void b(float f, float f2) {
        int i;
        if (f == this.c && f2 == this.d) {
            return;
        }
        this.c = f;
        this.d = f2;
        float f3 = this.e;
        float f4 = (f + f3) / 2.0f;
        float f5 = this.f;
        float f6 = (f2 + f5) / 2.0f;
        float f7 = f5 - f6;
        float f8 = f3 - f4;
        i84 i84Var = this.j;
        i84Var.a = f4 - ((f7 * f7) / f8);
        i84Var.b = f5;
        i84 i84Var2 = this.n;
        i84Var2.a = f3;
        if (f7 == ged.e) {
            i84Var2.b = f6 - ((f8 * f8) / 0.1f);
        } else {
            i84Var2.b = f6 - ((f8 * f8) / f7);
        }
        float f9 = i84Var.a;
        float f10 = f9 - ((f3 - f9) / 2.0f);
        i84 i84Var3 = this.i;
        i84Var3.a = f10;
        i84Var3.b = f5;
        if (f > ged.e) {
            float f11 = this.a;
            if (f < f11 && (f10 < ged.e || f10 > f11)) {
                if (i < 0) {
                    i84Var3.a = f11 - f10;
                }
                float abs = Math.abs(f3 - f);
                float abs2 = Math.abs(this.e - ((this.a * abs) / i84Var3.a));
                this.c = abs2;
                float abs3 = Math.abs(this.f - ((Math.abs(this.f - this.d) * Math.abs(this.e - abs2)) / abs));
                this.d = abs3;
                float f12 = this.c;
                float f13 = this.e;
                float f14 = (f12 + f13) / 2.0f;
                float f15 = this.f;
                float f16 = (abs3 + f15) / 2.0f;
                float f17 = f15 - f16;
                float f18 = f13 - f14;
                i84Var.a = f14 - ((f17 * f17) / f18);
                i84Var.b = f15;
                i84Var2.a = f13;
                if (f17 == ged.e) {
                    i84Var2.b = f16 - ((f18 * f18) / 0.1f);
                } else {
                    i84Var2.b = f16 - ((f18 * f18) / f17);
                }
                float f19 = i84Var.a;
                i84Var3.a = f19 - ((f13 - f19) / 2.0f);
            }
        }
        float f20 = this.e;
        i84 i84Var4 = this.m;
        i84Var4.a = f20;
        float f21 = i84Var2.b;
        float f22 = this.f;
        i84Var4.b = f21 - ((f22 - f21) / 2.0f);
        this.r = (float) Math.hypot(this.c - f20, this.d - f22);
        float f23 = this.c;
        float f24 = this.d;
        i84 i84Var5 = new i84();
        float f25 = i84Var.b;
        float f26 = i84Var.a;
        float f27 = (f25 - f24) / (f26 - f23);
        float f28 = ((f25 * f23) - (f24 * f26)) / (f23 - f26);
        float f29 = i84Var4.b;
        float f30 = i84Var3.b;
        float f31 = i84Var4.a;
        float f32 = i84Var3.a;
        float f33 = ((((f29 * f32) - (f30 * f31)) / (f32 - f31)) - f28) / (f27 - ((f29 - f30) / (f31 - f32)));
        i84Var5.a = f33;
        i84Var5.b = (f27 * f33) + f28;
        this.l = i84Var5;
        float f34 = this.c;
        float f35 = this.d;
        i84 i84Var6 = new i84();
        float f36 = i84Var2.b;
        float f37 = i84Var2.a;
        float f38 = (f36 - f35) / (f37 - f34);
        float f39 = ((f36 * f34) - (f35 * f37)) / (f34 - f37);
        float f40 = i84Var4.b;
        float f41 = i84Var3.b;
        float f42 = i84Var4.a;
        float f43 = i84Var3.a;
        float f44 = ((((f40 * f43) - (f41 * f42)) / (f43 - f42)) - f39) / (f38 - ((f40 - f41) / (f42 - f43)));
        i84Var6.a = f44;
        i84Var6.b = (f38 * f44) + f39;
        this.p = i84Var6;
        float f45 = (i84Var.a * 2.0f) + i84Var3.a;
        i84 i84Var7 = this.l;
        i84 i84Var8 = this.k;
        i84Var8.a = (f45 + i84Var7.a) / 4.0f;
        i84Var8.b = (((i84Var.b * 2.0f) + i84Var3.b) + i84Var7.b) / 4.0f;
        float f46 = i84Var4.a;
        i84 i84Var9 = this.o;
        i84Var9.a = (((i84Var2.a * 2.0f) + f46) + i84Var6.a) / 4.0f;
        i84Var9.b = (((2.0f * i84Var2.b) + i84Var4.b) + i84Var6.b) / 4.0f;
    }

    public final void c(x11 x11Var, tf tfVar) {
        int i;
        int i2;
        x11Var.getClass();
        if (tfVar == null) {
            return;
        }
        i84 i84Var = this.i;
        float f = i84Var.a;
        i84 i84Var2 = this.j;
        float f2 = i84Var2.a;
        float abs = Math.abs(((int) ((f + f2) / 2.0f)) - f2);
        float f3 = this.m.b;
        i84 i84Var3 = this.n;
        float f4 = i84Var3.b;
        float min = Math.min(abs, Math.abs(((int) ((f3 + f4) / 2.0f)) - f4));
        ak akVar = this.h;
        akVar.l();
        i84 i84Var4 = this.o;
        akVar.i(i84Var4.a, i84Var4.b);
        i84 i84Var5 = this.k;
        akVar.h(i84Var5.a, i84Var5.b);
        i84 i84Var6 = this.l;
        akVar.h(i84Var6.a, i84Var6.b);
        akVar.h(this.c, this.d);
        i84 i84Var7 = this.p;
        akVar.h(i84Var7.a, i84Var7.b);
        akVar.e();
        x11Var.i();
        x11Var.f(this.g, 1);
        x11Var.f(akVar, 1);
        vg1 vg1Var = this.s;
        vlb vlbVar = this.A;
        vlbVar.n(vg1Var);
        float hypot = (float) Math.hypot(this.e - i84Var2.a, i84Var3.b - this.f);
        float f5 = (this.e - i84Var2.a) / hypot;
        float f6 = (i84Var3.b - this.f) / hypot;
        float[] fArr = this.u;
        fArr[0] = 1.0f - ((2.0f * f6) * f6);
        float f7 = 2.0f * f5;
        float f8 = f6 * f7;
        fArr[1] = f8;
        fArr[3] = f8;
        fArr[4] = 1.0f - (f7 * f5);
        c7 c7Var = this.t;
        c7Var.getClass();
        c7Var.b = fArr;
        c7Var.b(new float[]{1.0f, ged.e, -i84Var2.a, ged.e, 1.0f, -i84Var2.b, ged.e, ged.e, 1.0f}, false);
        c7Var.b(new float[]{1.0f, ged.e, i84Var2.a, ged.e, 1.0f, i84Var2.b, ged.e, ged.e, 1.0f}, true);
        h75 h75Var = tfVar.a;
        if (h75Var != null) {
            ((lj) h75Var).a.prepareToDraw();
            Canvas canvas = sf.a;
            Canvas canvas2 = ((rf) x11Var).a;
            Bitmap a = ri5.a(h75Var);
            Matrix matrix = new Matrix();
            matrix.setValues(c7Var.b);
            canvas2.drawBitmap(a, matrix, (Paint) vlbVar.b);
        }
        vlbVar.n(null);
        s62.r(x11Var, this.q, i84Var.a, i84Var.b);
        boolean z = this.v;
        float f9 = i84Var.a;
        if (z) {
            i = (int) (f9 - 1.0f);
            i2 = (int) (f9 + min + 1.0f);
            vlbVar.q(mcd.l(24, (Float.floatToRawIntBits(i) << 32) | (Float.floatToRawIntBits(ged.e) & 4294967295L), (Float.floatToRawIntBits(i2) << 32) | (4294967295L & Float.floatToRawIntBits(ged.e)), this.z, null));
        } else {
            i = (int) ((f9 - min) - 1.0f);
            i2 = (int) (f9 + 1.0f);
            vlbVar.q(mcd.l(24, (Float.floatToRawIntBits(i2) << 32) | (4294967295L & Float.floatToRawIntBits(ged.e)), (Float.floatToRawIntBits(i) << 32) | (Float.floatToRawIntBits(ged.e) & 4294967295L), this.z, null));
        }
        float f10 = i84Var.b;
        x11Var.g(i, f10, i2, this.w + f10, this.A);
        vlbVar.q(null);
        x11Var.q();
    }

    public final void d(x11 x11Var, tf tfVar) {
        x11Var.getClass();
        if (tfVar == null) {
            return;
        }
        ak akVar = this.g;
        akVar.l();
        i84 i84Var = this.i;
        akVar.i(i84Var.a, i84Var.b);
        i84 i84Var2 = this.j;
        float f = i84Var2.a;
        float f2 = i84Var2.b;
        i84 i84Var3 = this.l;
        akVar.k(f, f2, i84Var3.a, i84Var3.b);
        akVar.h(this.c, this.d);
        i84 i84Var4 = this.p;
        akVar.h(i84Var4.a, i84Var4.b);
        i84 i84Var5 = this.n;
        float f3 = i84Var5.a;
        float f4 = i84Var5.b;
        i84 i84Var6 = this.m;
        akVar.k(f3, f4, i84Var6.a, i84Var6.b);
        akVar.h(this.e, this.f);
        akVar.e();
        x11Var.i();
        x11Var.f(akVar, 0);
        tfVar.a(x11Var);
        x11Var.q();
    }

    public final void e(x11 x11Var) {
        double atan2;
        double d;
        float f;
        int i;
        int i2;
        vlb vlbVar;
        int i3;
        int i4;
        x11Var.getClass();
        boolean z = this.v;
        i84 i84Var = this.j;
        if (z) {
            atan2 = Math.atan2(i84Var.b - this.d, this.c - i84Var.a);
        } else {
            atan2 = Math.atan2(this.d - i84Var.b, this.c - i84Var.a);
        }
        double d2 = 0.7853981633974483d - ((float) atan2);
        double sin = Math.sin(d2) * 35.35d;
        float cos = (float) (this.c + (Math.cos(d2) * 35.35d));
        boolean z2 = this.v;
        float f2 = this.d;
        if (z2) {
            d = f2 + sin;
        } else {
            d = f2 - sin;
        }
        float f3 = (float) d;
        ak akVar = this.h;
        akVar.l();
        akVar.i(cos, f3);
        akVar.h(this.c, this.d);
        akVar.h(i84Var.a, i84Var.b);
        i84 i84Var2 = this.i;
        akVar.h(i84Var2.a, i84Var2.b);
        akVar.e();
        x11Var.i();
        ak akVar2 = this.g;
        x11Var.f(akVar2, 0);
        x11Var.f(akVar, 1);
        boolean z3 = this.v;
        float f4 = i84Var.a;
        vlb vlbVar2 = this.A;
        if (z3) {
            int i5 = (int) f4;
            int i6 = (int) (f4 + 25.0f);
            f = 1.0f;
            vlbVar2.q(mcd.l(24, (Float.floatToRawIntBits(i5) << 32) | (Float.floatToRawIntBits(ged.e) & 4294967295L), (Float.floatToRawIntBits(i6) << 32) | (Float.floatToRawIntBits(ged.e) & 4294967295L), this.x, null));
            i = i5;
            i2 = i6;
        } else {
            f = 1.0f;
            i = (int) (f4 - 25.0f);
            int i7 = (int) (f4 + 1.0f);
            vlbVar2.q(mcd.l(24, (Float.floatToRawIntBits(i7) << 32) | (Float.floatToRawIntBits(ged.e) & 4294967295L), (Float.floatToRawIntBits(i) << 32) | (Float.floatToRawIntBits(ged.e) & 4294967295L), this.x, null));
            i2 = i7;
        }
        s62.r(x11Var, (float) ((((float) Math.atan2(this.c - i84Var.a, i84Var.b - this.d)) * 180.0d) / 3.141592653589793d), i84Var.a, i84Var.b);
        float f5 = i84Var.b;
        x11Var.g(i, f5 - this.w, i2, f5, this.A);
        x11Var.q();
        akVar.l();
        akVar.i(cos, f3);
        akVar.h(this.c, this.d);
        i84 i84Var3 = this.n;
        akVar.h(i84Var3.a, i84Var3.b);
        i84 i84Var4 = this.m;
        akVar.h(i84Var4.a, i84Var4.b);
        akVar.e();
        x11Var.i();
        x11Var.f(akVar2, 0);
        x11Var.f(akVar, 1);
        boolean z4 = this.v;
        float f6 = i84Var3.b;
        if (z4) {
            i3 = (int) f6;
            i4 = (int) (f6 + 25.0f);
            vlbVar = vlbVar2;
            vlbVar.q(mcd.l(24, (Float.floatToRawIntBits(ged.e) << 32) | (Float.floatToRawIntBits(i3) & 4294967295L), (Float.floatToRawIntBits(ged.e) << 32) | (Float.floatToRawIntBits(i4) & 4294967295L), this.y, null));
        } else {
            vlbVar = vlbVar2;
            i3 = (int) (f6 - 25.0f);
            i4 = (int) (f6 + f);
            vlbVar.q(mcd.l(24, (Float.floatToRawIntBits(ged.e) << 32) | (Float.floatToRawIntBits(i4) & 4294967295L), (Float.floatToRawIntBits(ged.e) << 32) | (Float.floatToRawIntBits(i3) & 4294967295L), this.y, null));
        }
        s62.r(x11Var, (float) ((((float) Math.atan2(i84Var3.b - this.d, i84Var3.a - this.c)) * 180.0d) / 3.141592653589793d), i84Var3.a, i84Var3.b);
        float f7 = i84Var3.b;
        if (f7 < ged.e) {
            f7 -= this.b;
        }
        double hypot = Math.hypot(i84Var3.a, f7);
        float f8 = this.w;
        int i8 = (hypot > f8 ? 1 : (hypot == f8 ? 0 : -1));
        float f9 = i84Var3.a;
        if (i8 > 0) {
            x11Var.g((float) ((f9 - 25.0f) - hypot), i3, (float) ((f9 + f8) - hypot), i4, this.A);
        } else {
            x11Var.g(f9 - f8, i3, f9, i4, this.A);
        }
        vlbVar.q(null);
        x11Var.q();
    }

    public final void f(x11 x11Var, tf tfVar) {
        int i;
        int i2;
        x11Var.getClass();
        if (tfVar == null) {
            return;
        }
        ak akVar = this.h;
        akVar.l();
        i84 i84Var = this.i;
        akVar.i(i84Var.a, i84Var.b);
        i84 i84Var2 = this.k;
        akVar.h(i84Var2.a, i84Var2.b);
        i84 i84Var3 = this.o;
        akVar.h(i84Var3.a, i84Var3.b);
        i84 i84Var4 = this.m;
        akVar.h(i84Var4.a, i84Var4.b);
        akVar.h(this.e, this.f);
        akVar.e();
        this.q = (float) ((Math.atan2(this.j.a - this.e, this.n.b - this.f) * 180.0d) / 3.141592653589793d);
        boolean z = this.v;
        float f = i84Var.a;
        vlb vlbVar = this.A;
        if (z) {
            i = (int) f;
            i2 = (int) ((this.r / 4.0f) + f);
            vlbVar.q(mcd.l(24, (Float.floatToRawIntBits(i) << 32) | (Float.floatToRawIntBits(ged.e) & 4294967295L), (Float.floatToRawIntBits(i2) << 32) | (Float.floatToRawIntBits(ged.e) & 4294967295L), this.x, null));
        } else {
            i = (int) (f - (this.r / 4.0f));
            i2 = (int) f;
            vlbVar.q(mcd.l(24, (Float.floatToRawIntBits(i2) << 32) | (Float.floatToRawIntBits(ged.e) & 4294967295L), (Float.floatToRawIntBits(i) << 32) | (Float.floatToRawIntBits(ged.e) & 4294967295L), this.x, null));
        }
        x11Var.i();
        x11Var.f(this.g, 1);
        x11Var.f(akVar, 1);
        tfVar.a(x11Var);
        s62.r(x11Var, this.q, i84Var.a, i84Var.b);
        vlbVar.n(null);
        float f2 = i84Var.b;
        x11Var.g(i, f2, i2, this.w + f2, this.A);
        vlbVar.q(null);
        x11Var.q();
    }
}
