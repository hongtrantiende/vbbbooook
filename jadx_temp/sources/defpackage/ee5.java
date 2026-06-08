package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ee5  reason: default package */
/* loaded from: classes.dex */
public final class ee5 extends be5 {
    public final yd7 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ee5() {
        super(4);
        yd7 yd7Var = yd7.b;
        this.d = yd7Var;
    }

    @Override // defpackage.be5, defpackage.qd5
    public final qd5 a(Object obj) {
        super.a(obj);
        return this;
    }

    @Override // defpackage.be5
    public final be5 f(Object obj) {
        super.a(obj);
        return this;
    }

    @Override // defpackage.be5
    public final /* bridge */ /* synthetic */ ce5 g() {
        throw null;
    }

    public final sv8 h() {
        sv8 sv8Var;
        Object[] objArr = this.a;
        int i = this.b;
        yd7 yd7Var = this.d;
        if (i == 0) {
            if (yd7.b != yd7Var) {
                sv8Var = new sv8(kv8.e, yd7Var);
            } else {
                sv8Var = sv8.C;
            }
        } else {
            lzd.B(i, objArr);
            Arrays.sort(objArr, 0, i, yd7Var);
            int i2 = 1;
            for (int i3 = 1; i3 < i; i3++) {
                Object obj = objArr[i3];
                if (yd7Var.compare(obj, objArr[i2 - 1]) != 0) {
                    objArr[i2] = obj;
                    i2++;
                }
            }
            Arrays.fill(objArr, i2, i, (Object) null);
            if (i2 < objArr.length / 2) {
                objArr = Arrays.copyOf(objArr, i2);
            }
            sv8Var = new sv8(zd5.h(i2, objArr), yd7Var);
        }
        this.b = sv8Var.B.size();
        this.c = true;
        return sv8Var;
    }
}
