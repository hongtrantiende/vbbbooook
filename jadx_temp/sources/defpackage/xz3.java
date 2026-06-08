package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xz3  reason: default package */
/* loaded from: classes.dex */
public final class xz3 implements rl7 {
    public Object a;

    public void a(vj5 vj5Var) {
        Object obj = this.a;
        if (obj == null) {
            this.a = vj5Var;
        } else if (obj instanceof wa7) {
            ((wa7) obj).a(vj5Var);
        } else if (!obj.equals(vj5Var)) {
            wa7 wa7Var = z89.a;
            wa7 wa7Var2 = new wa7(2);
            wa7Var2.k((vj5) obj);
            wa7Var2.k(vj5Var);
            this.a = wa7Var2;
        }
    }

    public void b(vj5 vj5Var) {
        Object obj = this.a;
        if (sl5.h(obj, vj5Var)) {
            this.a = null;
        } else if (obj instanceof wa7) {
            wa7 wa7Var = (wa7) obj;
            wa7Var.l(vj5Var);
            int i = wa7Var.d;
            if (i != 0) {
                if (i == 1) {
                    Object[] objArr = wa7Var.b;
                    long[] jArr = wa7Var.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i2 = 0;
                        while (true) {
                            long j = jArr[i2];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i3 = 8 - ((~(i2 - length)) >>> 31);
                                for (int i4 = 0; i4 < i3; i4++) {
                                    if ((255 & j) < 128) {
                                        this.a = objArr[(i2 << 3) + i4];
                                        return;
                                    }
                                    j >>= 8;
                                }
                                if (i3 != 8) {
                                    break;
                                }
                            }
                            if (i2 == length) {
                                break;
                            }
                            i2++;
                        }
                    }
                    ta9.l("The ScatterSet is empty");
                    return;
                }
                return;
            }
            this.a = null;
        }
    }

    @Override // defpackage.rl7
    public String g() {
        return rs5.p(new StringBuilder("attempted to overwrite the existing value '"), this.a, '\'');
    }
}
