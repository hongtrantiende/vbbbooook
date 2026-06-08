package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f24  reason: default package */
/* loaded from: classes.dex */
public final class f24 {
    public static final /* synthetic */ int c = 0;
    public final jy9 a = jy9.f();
    public boolean b;

    static {
        new f24(0);
    }

    public f24(int i) {
        a();
        a();
    }

    public static void b(uf1 uf1Var, fmc fmcVar, int i, Object obj) {
        if (fmcVar == fmc.d) {
            uf1Var.B(i, 3);
            ((u2) obj).b(uf1Var);
            uf1Var.B(i, 4);
            return;
        }
        uf1Var.B(i, fmcVar.b);
        switch (fmcVar.ordinal()) {
            case 0:
                uf1Var.u(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                return;
            case 1:
                uf1Var.s(Float.floatToRawIntBits(((Float) obj).floatValue()));
                return;
            case 2:
                uf1Var.F(((Long) obj).longValue());
                return;
            case 3:
                uf1Var.F(((Long) obj).longValue());
                return;
            case 4:
                uf1Var.w(((Integer) obj).intValue());
                return;
            case 5:
                uf1Var.u(((Long) obj).longValue());
                return;
            case 6:
                uf1Var.s(((Integer) obj).intValue());
                return;
            case 7:
                uf1Var.m(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                return;
            case 8:
                if (obj instanceof oy0) {
                    uf1Var.q((oy0) obj);
                    return;
                } else {
                    uf1Var.A((String) obj);
                    return;
                }
            case 9:
                ((u2) obj).b(uf1Var);
                return;
            case 10:
                u2 u2Var = (u2) obj;
                uf1Var.D(((sl4) u2Var).a(null));
                u2Var.b(uf1Var);
                return;
            case 11:
                if (obj instanceof oy0) {
                    uf1Var.q((oy0) obj);
                    return;
                }
                byte[] bArr = (byte[]) obj;
                int length = bArr.length;
                uf1Var.D(length);
                uf1Var.n(bArr, 0, length);
                return;
            case 12:
                uf1Var.D(((Integer) obj).intValue());
                return;
            case 13:
                uf1Var.w(((Integer) obj).intValue());
                return;
            case 14:
                uf1Var.s(((Integer) obj).intValue());
                return;
            case 15:
                uf1Var.u(((Long) obj).longValue());
                return;
            case 16:
                int intValue = ((Integer) obj).intValue();
                uf1Var.D((intValue >> 31) ^ (intValue << 1));
                return;
            case 17:
                long longValue = ((Long) obj).longValue();
                uf1Var.F((longValue >> 63) ^ (longValue << 1));
                return;
            default:
                return;
        }
    }

    public final void a() {
        Map unmodifiableMap;
        Map unmodifiableMap2;
        if (this.b) {
            return;
        }
        jy9 jy9Var = this.a;
        int size = jy9Var.a.size();
        for (int i = 0; i < size; i++) {
            Map.Entry c2 = jy9Var.c(i);
            if (c2.getValue() instanceof sl4) {
                sl4 sl4Var = (sl4) c2.getValue();
                sl4Var.getClass();
                gj8 gj8Var = gj8.c;
                gj8Var.getClass();
                gj8Var.a(sl4Var.getClass()).b(sl4Var);
                sl4Var.i();
            }
        }
        if (!jy9Var.c) {
            if (jy9Var.a.size() <= 0) {
                Iterator it = jy9Var.d().iterator();
                if (it.hasNext()) {
                    ((Map.Entry) it.next()).getKey().getClass();
                    jh1.j();
                    return;
                }
            } else {
                jy9Var.c(0).getKey().getClass();
                jh1.j();
                return;
            }
        }
        if (!jy9Var.c) {
            if (jy9Var.b.isEmpty()) {
                unmodifiableMap = Collections.EMPTY_MAP;
            } else {
                unmodifiableMap = Collections.unmodifiableMap(jy9Var.b);
            }
            jy9Var.b = unmodifiableMap;
            if (jy9Var.e.isEmpty()) {
                unmodifiableMap2 = Collections.EMPTY_MAP;
            } else {
                unmodifiableMap2 = Collections.unmodifiableMap(jy9Var.e);
            }
            jy9Var.e = unmodifiableMap2;
            jy9Var.c = true;
        }
        this.b = true;
    }

    public final Object clone() {
        f24 f24Var = new f24();
        jy9 jy9Var = this.a;
        if (jy9Var.a.size() <= 0) {
            Iterator it = jy9Var.d().iterator();
            if (!it.hasNext()) {
                return f24Var;
            }
            Map.Entry entry = (Map.Entry) it.next();
            if (entry.getKey() != null) {
                jh1.j();
                return null;
            }
            entry.getValue();
            throw null;
        }
        Map.Entry c2 = jy9Var.c(0);
        if (c2.getKey() != null) {
            jh1.j();
            return null;
        }
        c2.getValue();
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f24)) {
            return false;
        }
        return this.a.equals(((f24) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public f24() {
    }
}
