package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.SparseArray;
import java.io.Serializable;
import java.util.Arrays;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o79  reason: default package */
/* loaded from: classes.dex */
public final class o79 extends uz8 {
    public final Bundle e;
    public final k79 f;
    public String g;

    public o79(Bundle bundle, k79 k79Var) {
        k79Var.getClass();
        this.e = bundle;
        this.f = k79Var;
        this.g = "";
    }

    public static void S(k79 k79Var, fi9 fi9Var, Bundle bundle) {
        if (k79Var.b == 1 && !bundle.containsKey("type")) {
            if (!sl5.h(fi9Var.e(), aca.g) && !sl5.h(fi9Var.e(), aca.j)) {
                return;
            }
            String a = fi9Var.a();
            a.getClass();
            bundle.putString("type", a);
        }
    }

    @Override // defpackage.uz8
    public final void C(fs5 fs5Var, Object obj) {
        fs5Var.getClass();
        fi9 e = fs5Var.e();
        if (sl5.h(e, j79.a)) {
            b71 b71Var = b71.a;
            obj.getClass();
            b71.g(this, (CharSequence) obj);
        } else if (sl5.h(e, j79.b)) {
            to2 to2Var = to2.b;
            obj.getClass();
            to2Var.b(this, (Parcelable) obj);
        } else if (sl5.h(e, j79.c)) {
            in2 in2Var = in2.b;
            obj.getClass();
            in2Var.b(this, (Serializable) obj);
        } else if (sl5.h(e, j79.d)) {
            hi9 hi9Var = k55.a;
            obj.getClass();
            IBinder iBinder = (IBinder) obj;
            iBinder.getClass();
            if (this instanceof o79) {
                String str = this.g;
                str.getClass();
                this.e.putBinder(str, iBinder);
                return;
            }
            ta9.k(kxd.o(k55.a.a, this));
        } else if (!sl5.h(e, j79.i) && !sl5.h(e, j79.j)) {
            if (!sl5.h(e, j79.k) && !sl5.h(e, j79.l)) {
                if (!sl5.h(e, j79.e) && !sl5.h(e, j79.f)) {
                    if (!sl5.h(e, j79.g) && !sl5.h(e, j79.h)) {
                        if (!sl5.h(e, j79.m) && !sl5.h(e, j79.n) && !sl5.h(e, j79.o)) {
                            fi9 e2 = fs5Var.e();
                            boolean h = sl5.h(e2, i79.a);
                            Bundle bundle = this.e;
                            if (h) {
                                String str2 = this.g;
                                obj.getClass();
                                str2.getClass();
                                bundle.putIntegerArrayList(str2, ct1.I((List) obj));
                                return;
                            } else if (sl5.h(e2, i79.b)) {
                                String str3 = this.g;
                                obj.getClass();
                                str3.getClass();
                                bundle.putStringArrayList(str3, ct1.I((List) obj));
                                return;
                            } else if (sl5.h(e2, i79.c)) {
                                String str4 = this.g;
                                obj.getClass();
                                str4.getClass();
                                bundle.putBooleanArray(str4, (boolean[]) obj);
                                return;
                            } else if (sl5.h(e2, i79.d)) {
                                String str5 = this.g;
                                obj.getClass();
                                str5.getClass();
                                bundle.putCharArray(str5, (char[]) obj);
                                return;
                            } else if (sl5.h(e2, i79.e)) {
                                String str6 = this.g;
                                obj.getClass();
                                str6.getClass();
                                bundle.putDoubleArray(str6, (double[]) obj);
                                return;
                            } else if (sl5.h(e2, i79.f)) {
                                String str7 = this.g;
                                obj.getClass();
                                str7.getClass();
                                bundle.putFloatArray(str7, (float[]) obj);
                                return;
                            } else if (sl5.h(e2, i79.g)) {
                                String str8 = this.g;
                                obj.getClass();
                                str8.getClass();
                                bundle.putIntArray(str8, (int[]) obj);
                                return;
                            } else if (sl5.h(e2, i79.h)) {
                                String str9 = this.g;
                                obj.getClass();
                                str9.getClass();
                                bundle.putLongArray(str9, (long[]) obj);
                                return;
                            } else if (sl5.h(e2, i79.i)) {
                                String str10 = this.g;
                                obj.getClass();
                                str10.getClass();
                                bundle.putStringArray(str10, (String[]) obj);
                                return;
                            } else {
                                fs5Var.b(this, obj);
                                return;
                            }
                        }
                        h3a h3aVar = h3a.a;
                        obj.getClass();
                        h3aVar.b(this, (SparseArray) obj);
                        return;
                    }
                    xz7 xz7Var = xz7.a;
                    obj.getClass();
                    xz7Var.b(this, (List) obj);
                    return;
                }
                hi9 hi9Var2 = wz7.a;
                obj.getClass();
                Parcelable[] parcelableArr = (Parcelable[]) obj;
                parcelableArr.getClass();
                if (this instanceof o79) {
                    String str11 = this.g;
                    str11.getClass();
                    this.e.putParcelableArray(str11, parcelableArr);
                    return;
                }
                ta9.k(kxd.o(wz7.a.a, this));
                return;
            }
            a71 a71Var = a71.a;
            obj.getClass();
            a71Var.b(this, (List) obj);
        } else {
            hi9 hi9Var3 = x61.a;
            obj.getClass();
            CharSequence[] charSequenceArr = (CharSequence[]) obj;
            charSequenceArr.getClass();
            if (this instanceof o79) {
                String str12 = this.g;
                str12.getClass();
                this.e.putCharSequenceArray(str12, charSequenceArr);
                return;
            }
            ta9.k(kxd.o(x61.a.a, this));
        }
    }

    @Override // defpackage.uz8
    public final void D(short s) {
        String str = this.g;
        str.getClass();
        this.e.putInt(str, s);
    }

    @Override // defpackage.uz8
    public final void E(String str) {
        str.getClass();
        String str2 = this.g;
        str2.getClass();
        this.e.putString(str2, str);
    }

    @Override // defpackage.uz8
    public final e82 J() {
        return this.f.a;
    }

    @Override // defpackage.uz8
    public final boolean N(fi9 fi9Var) {
        fi9Var.getClass();
        this.f.getClass();
        return false;
    }

    @Override // defpackage.uz8
    public final uz8 f(fi9 fi9Var) {
        fi9Var.getClass();
        boolean h = sl5.h(this.g, "");
        Bundle bundle = this.e;
        k79 k79Var = this.f;
        if (h) {
            S(k79Var, fi9Var, bundle);
            return this;
        }
        Bundle o = oxd.o((xy7[]) Arrays.copyOf(new xy7[0], 0));
        String str = this.g;
        str.getClass();
        bundle.putBundle(str, o);
        S(k79Var, fi9Var, o);
        return new o79(o, k79Var);
    }

    @Override // defpackage.uz8
    public final void k(boolean z) {
        String str = this.g;
        str.getClass();
        this.e.putBoolean(str, z);
    }

    @Override // defpackage.uz8
    public final void m(byte b) {
        String str = this.g;
        str.getClass();
        this.e.putInt(str, b);
    }

    @Override // defpackage.uz8
    public final void n(char c) {
        String str = this.g;
        str.getClass();
        this.e.putChar(str, c);
    }

    @Override // defpackage.uz8
    public final void o(double d) {
        String str = this.g;
        str.getClass();
        this.e.putDouble(str, d);
    }

    @Override // defpackage.uz8
    public final void p(fi9 fi9Var, int i) {
        fi9Var.getClass();
        this.g = fi9Var.g(i);
        if (this.f.b == 1) {
            Bundle bundle = this.e;
            boolean containsKey = bundle.containsKey("type");
            boolean h = sl5.h(this.g, "type");
            if (containsKey && h) {
                String string = bundle.getString("type");
                if (string != null) {
                    ds.k(d21.t(h12.m("SavedStateEncoder for ", string, " has property '"), this.g, "' that conflicts with the class discriminator. You can rename a property with @SerialName annotation."));
                } else {
                    il1.F("type");
                    throw null;
                }
            }
        }
    }

    @Override // defpackage.uz8
    public final void q(fi9 fi9Var, int i) {
        fi9Var.getClass();
        String str = this.g;
        str.getClass();
        this.e.putInt(str, i);
    }

    @Override // defpackage.uz8
    public final void r(float f) {
        String str = this.g;
        str.getClass();
        this.e.putFloat(str, f);
    }

    @Override // defpackage.uz8
    public final void v(int i) {
        String str = this.g;
        str.getClass();
        this.e.putInt(str, i);
    }

    @Override // defpackage.uz8
    public final void x(long j) {
        String str = this.g;
        str.getClass();
        this.e.putLong(str, j);
    }

    @Override // defpackage.uz8
    public final void z() {
        String str = this.g;
        str.getClass();
        this.e.putString(str, null);
    }
}
