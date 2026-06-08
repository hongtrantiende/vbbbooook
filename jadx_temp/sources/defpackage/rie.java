package defpackage;

import java.io.IOException;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rie  reason: default package */
/* loaded from: classes.dex */
public final class rie extends qzc {
    public static final pie M = new pie();
    public static final Object N = new Object();
    public Object[] I;
    public int J;
    public String[] K;
    public int[] L;

    @Override // defpackage.qzc
    public final String A0() {
        return d1(false);
    }

    @Override // defpackage.qzc
    public final String E0() {
        int Z0 = Z0();
        if (Z0 != 6 && Z0 != 7) {
            String concat = " at path ".concat(f1());
            int length = concat.length();
            String t = dm9.t(Z0);
            ds.j(jlb.m(new StringBuilder(t.length() + 24 + length), "Expected STRING but was ", t, concat));
            return null;
        }
        String b = ((vde) h1()).b();
        int i = this.J;
        if (i > 0) {
            int[] iArr = this.L;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return b;
    }

    @Override // defpackage.qzc
    public final boolean I0() {
        boolean parseBoolean;
        g1(8);
        vde vdeVar = (vde) h1();
        Serializable serializable = vdeVar.a;
        if (serializable instanceof Boolean) {
            parseBoolean = ((Boolean) serializable).booleanValue();
        } else {
            parseBoolean = Boolean.parseBoolean(vdeVar.b());
        }
        int i = this.J;
        if (i > 0) {
            int[] iArr = this.L;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return parseBoolean;
    }

    @Override // defpackage.qzc
    public final void M0() {
        g1(9);
        h1();
        int i = this.J;
        if (i > 0) {
            int[] iArr = this.L;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // defpackage.qzc
    public final void T() {
        g1(1);
        e1(((ide) this.I[this.J - 1]).a.iterator());
        this.L[this.J - 1] = 0;
    }

    @Override // defpackage.qzc
    public final String Y0() {
        return f1();
    }

    @Override // defpackage.qzc
    public final int Z0() {
        int i = this.J;
        if (i == 0) {
            return 10;
        }
        Object[] objArr = this.I;
        Object obj = objArr[i - 1];
        if (obj instanceof Iterator) {
            boolean z = objArr[i - 2] instanceof rde;
            Iterator it = (Iterator) obj;
            if (it.hasNext()) {
                if (z) {
                    return 5;
                }
                e1(it.next());
                return Z0();
            } else if (z) {
                return 4;
            } else {
                return 2;
            }
        } else if (obj instanceof rde) {
            return 3;
        } else {
            if (obj instanceof ide) {
                return 1;
            }
            if (obj instanceof vde) {
                Serializable serializable = ((vde) obj).a;
                if (serializable instanceof String) {
                    return 6;
                }
                if (serializable instanceof Boolean) {
                    return 8;
                }
                if (serializable instanceof Number) {
                    return 7;
                }
                v08.h();
                return 0;
            } else if (obj instanceof pde) {
                return 9;
            } else {
                if (obj == N) {
                    ds.j("JsonReader is closed");
                    return 0;
                }
                String name = obj.getClass().getName();
                throw new IOException(jlb.m(new StringBuilder(name.length() + 45), "Custom JsonElement subclass ", name, " is not supported"));
            }
        }
    }

    @Override // defpackage.qzc
    public final void c0() {
        g1(2);
        h1();
        h1();
        int i = this.J;
        if (i > 0) {
            int[] iArr = this.L;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // defpackage.qzc, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.I = new Object[]{N};
        this.J = 1;
    }

    public final String d1(boolean z) {
        String str;
        g1(5);
        Map.Entry entry = (Map.Entry) ((Iterator) this.I[this.J - 1]).next();
        String str2 = (String) entry.getKey();
        String[] strArr = this.K;
        int i = this.J - 1;
        if (true != z) {
            str = str2;
        } else {
            str = "<skipped>";
        }
        strArr[i] = str;
        e1(entry.getValue());
        return str2;
    }

    public final void e1(Object obj) {
        int i = this.J;
        Object[] objArr = this.I;
        if (i == objArr.length) {
            int i2 = i + i;
            this.I = Arrays.copyOf(objArr, i2);
            this.L = Arrays.copyOf(this.L, i2);
            this.K = (String[]) Arrays.copyOf(this.K, i2);
        }
        Object[] objArr2 = this.I;
        int i3 = this.J;
        this.J = i3 + 1;
        objArr2[i3] = obj;
    }

    public final String f1() {
        StringBuilder sb = new StringBuilder("$");
        int i = 0;
        while (true) {
            int i2 = this.J;
            if (i < i2) {
                Object[] objArr = this.I;
                Object obj = objArr[i];
                if (obj instanceof ide) {
                    i++;
                    if (i < i2 && (objArr[i] instanceof Iterator)) {
                        int i3 = this.L[i];
                        sb.append('[');
                        sb.append(i3);
                        sb.append(']');
                    }
                } else if ((obj instanceof rde) && (i = i + 1) < i2 && (objArr[i] instanceof Iterator)) {
                    sb.append('.');
                    String str = this.K[i];
                    if (str != null) {
                        sb.append(str);
                    }
                }
                i++;
            } else {
                return sb.toString();
            }
        }
    }

    @Override // defpackage.qzc
    public final void g0() {
        g1(3);
        e1(((qge) ((rde) this.I[this.J - 1]).a.entrySet()).iterator());
    }

    public final void g1(int i) {
        if (Z0() == i) {
            return;
        }
        String t = dm9.t(Z0());
        String concat = " at path ".concat(f1());
        String t2 = dm9.t(i);
        StringBuilder sb = new StringBuilder(d21.a(t2.length() + 18, concat.length(), t));
        jlb.u(sb, "Expected ", t2, " but was ", t);
        sb.append(concat);
        throw new IllegalStateException(sb.toString());
    }

    public final Object h1() {
        Object[] objArr = this.I;
        int i = this.J - 1;
        this.J = i;
        Object obj = objArr[i];
        objArr[i] = null;
        return obj;
    }

    @Override // defpackage.qzc
    public final void k0() {
        g1(4);
        this.K[this.J - 1] = null;
        h1();
        h1();
        int i = this.J;
        if (i > 0) {
            int[] iArr = this.L;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // defpackage.qzc
    public final boolean s0() {
        int Z0 = Z0();
        if (Z0 != 4 && Z0 != 2 && Z0 != 10) {
            return true;
        }
        return false;
    }

    @Override // defpackage.qzc
    public final String toString() {
        return rie.class.getSimpleName().concat(" at path ".concat(f1()));
    }
}
