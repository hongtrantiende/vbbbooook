package defpackage;

import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zi6  reason: default package */
/* loaded from: classes3.dex */
public final class zi6 implements fs5 {
    public final fs5 a;
    public final fs5 b;
    public final /* synthetic */ int c;
    public final hi9 d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public zi6(fs5 fs5Var, fs5 fs5Var2, int i) {
        this(fs5Var, fs5Var2, (byte) 0);
        this.c = i;
        switch (i) {
            case 1:
                this(fs5Var, fs5Var2, (byte) 0);
                fi9[] fi9VarArr = new fi9[0];
                if (!lba.i0("kotlin.Pair")) {
                    dd1 dd1Var = new dd1("kotlin.Pair");
                    dd1Var.a("first", fs5Var.e());
                    dd1Var.a("second", fs5Var2.e());
                    this.d = new hi9("kotlin.Pair", aca.g, dd1Var.c.size(), cz.r0(fi9VarArr), dd1Var);
                    return;
                }
                ds.k("Blank serial names are prohibited");
                throw null;
            default:
                this.d = tbd.p("kotlin.collections.Map.Entry", aca.i, new fi9[0], new zs3(24, fs5Var, fs5Var2));
                return;
        }
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        Object key;
        Object value;
        uz8 f = uz8Var.f(e());
        fi9 e = e();
        fs5 fs5Var = this.a;
        int i = this.c;
        switch (i) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                key = entry.getKey();
                break;
            default:
                xy7 xy7Var = (xy7) obj;
                xy7Var.getClass();
                key = xy7Var.a;
                break;
        }
        f.B(e, 0, fs5Var, key);
        fi9 e2 = e();
        fs5 fs5Var2 = this.b;
        switch (i) {
            case 0:
                Map.Entry entry2 = (Map.Entry) obj;
                entry2.getClass();
                value = entry2.getValue();
                break;
            default:
                xy7 xy7Var2 = (xy7) obj;
                xy7Var2.getClass();
                value = xy7Var2.b;
                break;
        }
        f.B(e2, 1, fs5Var2, value);
        f.G(e());
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        Object yi6Var;
        fi9 e = e();
        iq1 t = ij2Var.t(e);
        Object obj = fwd.f;
        Object obj2 = obj;
        Object obj3 = obj2;
        while (true) {
            int f = t.f(e());
            if (f != -1) {
                if (f != 0) {
                    if (f == 1) {
                        obj3 = t.q(e(), 1, this.b, null);
                    } else {
                        throw new IllegalArgumentException(h12.g(f, "Invalid index: "));
                    }
                } else {
                    obj2 = t.q(e(), 0, this.a, null);
                }
            } else if (obj2 != obj) {
                if (obj3 != obj) {
                    switch (this.c) {
                        case 0:
                            yi6Var = new yi6(obj2, obj3);
                            break;
                        default:
                            yi6Var = new xy7(obj2, obj3);
                            break;
                    }
                    t.n(e);
                    return yi6Var;
                }
                throw new IllegalArgumentException("Element 'value' is missing");
            } else {
                throw new IllegalArgumentException("Element 'key' is missing");
            }
        }
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        switch (this.c) {
            case 0:
                return this.d;
            default:
                return this.d;
        }
    }

    public zi6(fs5 fs5Var, fs5 fs5Var2, byte b) {
        this.a = fs5Var;
        this.b = fs5Var2;
    }
}
