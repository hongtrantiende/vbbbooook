package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sp8  reason: default package */
/* loaded from: classes.dex */
public final class sp8 implements rp8 {
    public final String a;
    public final ijc b;
    public final qp8 c;
    public final gvc d;
    public final gvc e;
    public final gvc f;
    public final float[] g;
    public final float[] h;

    public sp8(String str, ijc ijcVar, qp8 qp8Var, gvc gvcVar, gvc gvcVar2, gvc gvcVar3, pj4 pj4Var) {
        ijcVar.getClass();
        gvcVar.getClass();
        gvcVar2.getClass();
        gvcVar3.getClass();
        this.a = str;
        this.b = ijcVar;
        this.c = qp8Var;
        this.d = gvcVar;
        this.e = gvcVar2;
        this.f = gvcVar3;
        hh1.a("RGB");
        gvc gvcVar4 = up8.a;
        float f = gvcVar.a;
        float f2 = gvcVar2.a;
        float f3 = gvcVar3.a;
        float f4 = gvcVar.b;
        float f5 = gvcVar2.b;
        float f6 = gvcVar3.b;
        float[] fArr = {f, f2, f3, f4, f5, f6, (1.0f - f) - f4, (1.0f - f2) - f5, (1.0f - f3) - f6};
        gvc gvcVar5 = ijcVar.b;
        float[] k = icd.k(fArr);
        float f7 = gvcVar5.a;
        float f8 = gvcVar5.c;
        float f9 = (f7 * f8) / gvcVar5.b;
        float a = gvcVar5.a();
        float[] g = icd.g((k[2] * a) + (k[1] * f8) + (k[0] * f9), (k[5] * a) + (k[4] * f8) + (k[3] * f9), (k[8] * a) + (k[7] * f8) + (k[6] * f9), fArr);
        this.g = g;
        this.h = icd.k(g);
    }

    @Override // defpackage.rp8
    public final float[] a() {
        return this.g;
    }

    @Override // defpackage.rp8
    public final float[] b() {
        return this.h;
    }

    @Override // defpackage.rp8
    public final op8 c(float f, float f2, float f3, float f4) {
        return new op8(f, f2, f3, f4, this);
    }

    @Override // defpackage.kjc
    public final ijc d() {
        return this.b;
    }

    @Override // defpackage.rp8
    public final qp8 e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof rp8) {
                rp8 rp8Var = (rp8) obj;
                if (this.a.equals(rp8Var.getName()) && sl5.h(this.b, rp8Var.d()) && this.c.equals(rp8Var.e())) {
                    if (obj instanceof sp8) {
                        sp8 sp8Var = (sp8) obj;
                        if (!sl5.h(this.d, sp8Var.d) || !sl5.h(this.e, sp8Var.e) || !sl5.h(this.f, sp8Var.f)) {
                            return false;
                        }
                        return true;
                    } else if (!Arrays.equals(this.g, rp8Var.a()) || !Arrays.equals(this.h, rp8Var.b())) {
                        return false;
                    } else {
                        return true;
                    }
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.kjc
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        int hashCode3 = this.d.hashCode();
        int hashCode4 = this.e.hashCode();
        return this.f.hashCode() + ((hashCode4 + ((hashCode3 + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return this.a;
    }
}
