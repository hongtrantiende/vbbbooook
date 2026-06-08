package defpackage;

import android.graphics.Bitmap;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d29  reason: default package */
/* loaded from: classes.dex */
public final class d29 implements g29 {
    public final String b;
    public final String c;
    public final lj d;
    public final long e;
    public final float f;
    public final sd4 g;

    public d29(String str, String str2, lj ljVar, long j, float f, sd4 sd4Var) {
        str2.getClass();
        this.b = str;
        this.c = str2;
        this.d = ljVar;
        this.e = j;
        this.f = f;
        this.g = sd4Var;
    }

    @Override // defpackage.g29
    public final void b(ib3 ib3Var, eza ezaVar, long j, i29 i29Var, float f, float f2) {
        float f3;
        float f4;
        float f5;
        lj ljVar = this.d;
        Bitmap bitmap = ljVar.a;
        ib3Var.getClass();
        i29Var.getClass();
        int i = i1b.c;
        int i2 = (int) (j >> 32);
        if (i2 >= ezaVar.a.a.b.length()) {
            return;
        }
        qt8 b = ezaVar.b(i2);
        float f6 = b.b;
        float f7 = b.d;
        float min = Math.min((b.c - b.a) / bitmap.getWidth(), (f7 - f6) / bitmap.getHeight());
        int width = (int) (bitmap.getWidth() * min);
        int i3 = 1;
        if (width < 1) {
            width = 1;
        }
        int height = (int) (bitmap.getHeight() * min);
        if (height >= 1) {
            i3 = height;
        }
        ib3.a1(ib3Var, ljVar, 0L, (((int) h12.b(f5, i3, 2.0f, f6)) & 4294967295L) | (((int) h12.b(f4, width, 2.0f, f3)) << 32), (i3 & 4294967295L) | (width << 32), ged.e, null, 1, 422);
    }

    @Override // defpackage.g29
    public final Function1 c() {
        return new yc7(this, 21);
    }

    @Override // defpackage.g29
    public final boolean d() {
        return false;
    }

    @Override // defpackage.g29
    public final boolean e() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof d29) {
                if (!this.b.equals(((d29) obj).b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
