package defpackage;

import java.io.Serializable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vg5  reason: default package */
/* loaded from: classes.dex */
public final class vg5 {
    public final /* synthetic */ int a;
    public final zx4 b;
    public final zx4 c;
    public final zx4 d;
    public final zx4 e;
    public final Serializable f;

    /* JADX WARN: Multi-variable type inference failed */
    public vg5(vg5[] vg5VarArr) {
        this.a = 0;
        this.f = vg5VarArr;
        int length = vg5VarArr.length;
        zx4[] zx4VarArr = new zx4[length];
        for (int i = 0; i < length; i++) {
            zx4VarArr[i] = ((vg5[]) this.f)[i].b();
        }
        this.b = new zx4(1, new y6c(zx4VarArr, 0));
        int length2 = ((vg5[]) this.f).length;
        zx4[] zx4VarArr2 = new zx4[length2];
        for (int i2 = 0; i2 < length2; i2++) {
            zx4VarArr2[i2] = ((vg5[]) this.f)[i2].d();
        }
        this.c = new zx4(0, new yx4(zx4VarArr2, 0));
        int length3 = ((vg5[]) this.f).length;
        zx4[] zx4VarArr3 = new zx4[length3];
        for (int i3 = 0; i3 < length3; i3++) {
            zx4VarArr3[i3] = ((vg5[]) this.f)[i3].c();
        }
        this.d = new zx4(1, new y6c(zx4VarArr3, 1));
        int length4 = ((vg5[]) this.f).length;
        zx4[] zx4VarArr4 = new zx4[length4];
        for (int i4 = 0; i4 < length4; i4++) {
            zx4VarArr4[i4] = ((vg5[]) this.f)[i4].a();
        }
        this.e = new zx4(0, new yx4(zx4VarArr4, 1));
    }

    public final zx4 a() {
        int i = this.a;
        return this.e;
    }

    public final zx4 b() {
        int i = this.a;
        return this.b;
    }

    public final zx4 c() {
        int i = this.a;
        return this.d;
    }

    public final zx4 d() {
        int i = this.a;
        return this.c;
    }

    public final String toString() {
        int i = this.a;
        Serializable serializable = this.f;
        switch (i) {
            case 0:
                return cz.b0((vg5[]) serializable, null, "innermostOf(", ")", null, 57);
            default:
                return le8.k(')', "RectRulers(", (String) serializable);
        }
    }

    public vg5(String str) {
        this.a = 1;
        this.f = str;
        this.b = new zx4(1, null);
        this.c = new zx4(0, null);
        this.d = new zx4(1, null);
        this.e = new zx4(0, null);
    }
}
