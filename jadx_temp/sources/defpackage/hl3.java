package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hl3  reason: default package */
/* loaded from: classes3.dex */
public final class hl3 implements fs5 {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final Object c;

    public hl3(String str, Enum[] enumArr) {
        enumArr.getClass();
        this.b = enumArr;
        this.c = new jma(new q7(29, this, str));
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Enum r5 = (Enum) obj;
                r5.getClass();
                Enum[] enumArr = (Enum[]) obj2;
                int a0 = cz.a0(r5, enumArr);
                if (a0 != -1) {
                    uz8Var.q(e(), a0);
                    return;
                }
                StringBuilder sb = new StringBuilder();
                sb.append(r5);
                String a = e().a();
                String arrays = Arrays.toString(enumArr);
                arrays.getClass();
                sb.append(" is not a valid enum ");
                sb.append(a);
                sb.append(", must be one of ");
                sb.append(arrays);
                throw new IllegalArgumentException(sb.toString());
            default:
                uz8Var.C((pu9) obj2, ((be7) obj).a);
                return;
        }
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Enum[] enumArr = (Enum[]) obj;
                int u = ij2Var.u(e());
                if (u >= 0 && u < enumArr.length) {
                    return enumArr[u];
                }
                String a = e().a();
                int length = enumArr.length;
                throw new IllegalArgumentException(u + " is not among valid " + a + " enum values, values size is " + length);
            default:
                return new be7((qz9) ij2Var.d((pu9) obj));
        }
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        switch (this.a) {
            case 0:
                return (fi9) ((jma) this.c).getValue();
            default:
                return (woc) this.c;
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return "kotlinx.serialization.internal.EnumSerializer<" + e().a() + '>';
            default:
                return super.toString();
        }
    }

    public hl3(fs5 fs5Var) {
        pu9 pu9Var = new pu9(fs5Var);
        this.b = pu9Var;
        this.c = tbd.j("androidx.navigation3.runtime.NavBackStack", pu9Var.c);
    }
}
