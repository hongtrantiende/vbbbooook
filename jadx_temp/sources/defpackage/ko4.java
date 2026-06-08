package defpackage;

import android.graphics.Canvas;
import android.widget.EdgeEffect;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ko4  reason: default package */
/* loaded from: classes.dex */
public final class ko4 extends qs2 implements gb3 {
    public final yi L;
    public final xe3 M;
    public final rv7 N;

    public ko4(gha ghaVar, yi yiVar, xe3 xe3Var, rv7 rv7Var) {
        this.L = yiVar;
        this.M = xe3Var;
        this.N = rv7Var;
        z1(ghaVar);
    }

    public static boolean C1(float f, long j, EdgeEffect edgeEffect, Canvas canvas) {
        int save = canvas.save();
        canvas.rotate(f);
        canvas.translate(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
        boolean draw = edgeEffect.draw(canvas);
        canvas.restoreToCount(save);
        return draw;
    }

    @Override // defpackage.gb3
    public final void P0(vx5 vx5Var) {
        boolean z;
        char c;
        long j;
        a21 a21Var = vx5Var.a;
        long b = a21Var.b();
        yi yiVar = this.L;
        yiVar.i(b);
        if (yv9.f(a21Var.b())) {
            vx5Var.a();
            return;
        }
        vx5Var.a();
        yiVar.d.getValue();
        Canvas a = sf.a(a21Var.b.v());
        xe3 xe3Var = this.M;
        boolean f = xe3.f(xe3Var.f);
        rv7 rv7Var = this.N;
        boolean z2 = false;
        if (f) {
            EdgeEffect c2 = xe3Var.c();
            float E0 = vx5Var.E0(rv7Var.b(vx5Var.getLayoutDirection()));
            z = C1(270.0f, (Float.floatToRawIntBits(E0) & 4294967295L) | (Float.floatToRawIntBits(-Float.intBitsToFloat((int) (a21Var.b() & 4294967295L))) << 32), c2, a);
        } else {
            z = false;
        }
        if (xe3.f(xe3Var.d)) {
            c = ' ';
            j = 4294967295L;
            if (!C1(ged.e, (Float.floatToRawIntBits(ged.e) << 32) | (Float.floatToRawIntBits(vx5Var.E0(rv7Var.d())) & 4294967295L), xe3Var.e(), a) && !z) {
                z = false;
            } else {
                z = true;
            }
        } else {
            c = ' ';
            j = 4294967295L;
        }
        if (xe3.f(xe3Var.g)) {
            EdgeEffect d = xe3Var.d();
            int p = jk6.p(Float.intBitsToFloat((int) (a21Var.b() >> c)));
            if (!C1(90.0f, (Float.floatToRawIntBits(vx5Var.E0(rv7Var.c(vx5Var.getLayoutDirection())) + (-p)) & j) | (Float.floatToRawIntBits(ged.e) << c), d, a) && !z) {
                z = false;
            } else {
                z = true;
            }
        }
        if (xe3.f(xe3Var.e)) {
            if (C1(180.0f, (Float.floatToRawIntBits(-Float.intBitsToFloat((int) (a21Var.b() >> c))) << c) | (Float.floatToRawIntBits((-Float.intBitsToFloat((int) (a21Var.b() & j))) + vx5Var.E0(rv7Var.a())) & j), xe3Var.b(), a) || z) {
                z2 = true;
            }
            z = z2;
        }
        if (z) {
            yiVar.d();
        }
    }
}
