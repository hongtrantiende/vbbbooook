package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g1d  reason: default package */
/* loaded from: classes.dex */
public final class g1d {
    public static final /* synthetic */ int c = 0;
    public final m3d a = new m3d();
    public boolean b;

    static {
        new g1d(0);
    }

    public g1d(int i) {
        a();
        a();
    }

    public static void b(d1d d1dVar, f4d f4dVar, int i, Object obj) {
        if (f4dVar != f4d.d) {
            d1dVar.d(i, f4dVar.b);
            g4d g4dVar = g4d.a;
            switch (f4dVar.ordinal()) {
                case 0:
                    d1dVar.u(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                    return;
                case 1:
                    d1dVar.s(Float.floatToRawIntBits(((Float) obj).floatValue()));
                    return;
                case 2:
                    d1dVar.t(((Long) obj).longValue());
                    return;
                case 3:
                    d1dVar.t(((Long) obj).longValue());
                    return;
                case 4:
                    d1dVar.q(((Integer) obj).intValue());
                    return;
                case 5:
                    d1dVar.u(((Long) obj).longValue());
                    return;
                case 6:
                    d1dVar.s(((Integer) obj).intValue());
                    return;
                case 7:
                    d1dVar.p(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                    return;
                case 8:
                    if (obj instanceof p0d) {
                        d1dVar.m((p0d) obj);
                        return;
                    } else {
                        d1dVar.v((String) obj);
                        return;
                    }
                case 9:
                    ((l1d) ((e0d) obj)).f(d1dVar);
                    return;
                case 10:
                    d1dVar.o((e0d) obj);
                    return;
                case 11:
                    if (obj instanceof p0d) {
                        d1dVar.m((p0d) obj);
                        return;
                    }
                    byte[] bArr = (byte[]) obj;
                    d1dVar.n(bArr, bArr.length);
                    return;
                case 12:
                    d1dVar.r(((Integer) obj).intValue());
                    return;
                case 13:
                    if (obj instanceof p1d) {
                        d1dVar.q(((p1d) obj).zza());
                        return;
                    } else {
                        d1dVar.q(((Integer) obj).intValue());
                        return;
                    }
                case 14:
                    d1dVar.s(((Integer) obj).intValue());
                    return;
                case 15:
                    d1dVar.u(((Long) obj).longValue());
                    return;
                case 16:
                    int intValue = ((Integer) obj).intValue();
                    d1dVar.r((intValue >> 31) ^ (intValue + intValue));
                    return;
                case 17:
                    long longValue = ((Long) obj).longValue();
                    d1dVar.t((longValue >> 63) ^ (longValue + longValue));
                    return;
                default:
                    return;
            }
        }
        d1dVar.d(i, 3);
        ((l1d) ((e0d) obj)).f(d1dVar);
        d1dVar.d(i, 4);
    }

    public final void a() {
        Map unmodifiableMap;
        Map unmodifiableMap2;
        if (this.b) {
            return;
        }
        m3d m3dVar = this.a;
        int i = m3dVar.b;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = m3dVar.a(i2).b;
            if (obj instanceof l1d) {
                l1d l1dVar = (l1d) obj;
                g3d.c.a(l1dVar.getClass()).d(l1dVar);
                l1dVar.h();
            }
        }
        for (Map.Entry entry : m3dVar.b()) {
            Object value = entry.getValue();
            if (value instanceof l1d) {
                l1d l1dVar2 = (l1d) value;
                g3d.c.a(l1dVar2.getClass()).d(l1dVar2);
                l1dVar2.h();
            }
        }
        if (!m3dVar.d) {
            if (m3dVar.b <= 0) {
                Iterator it = m3dVar.b().iterator();
                if (it.hasNext()) {
                    ((Map.Entry) it.next()).getKey().getClass();
                    jh1.j();
                    return;
                }
            } else {
                m3dVar.a(0).a.getClass();
                jh1.j();
                return;
            }
        }
        if (!m3dVar.d) {
            if (m3dVar.c.isEmpty()) {
                unmodifiableMap = Collections.EMPTY_MAP;
            } else {
                unmodifiableMap = Collections.unmodifiableMap(m3dVar.c);
            }
            m3dVar.c = unmodifiableMap;
            if (m3dVar.f.isEmpty()) {
                unmodifiableMap2 = Collections.EMPTY_MAP;
            } else {
                unmodifiableMap2 = Collections.unmodifiableMap(m3dVar.f);
            }
            m3dVar.f = unmodifiableMap2;
            m3dVar.d = true;
        }
        this.b = true;
    }

    public final Object clone() {
        g1d g1dVar = new g1d();
        m3d m3dVar = this.a;
        if (m3dVar.b <= 0) {
            Iterator it = m3dVar.b().iterator();
            if (!it.hasNext()) {
                return g1dVar;
            }
            Map.Entry entry = (Map.Entry) it.next();
            if (entry.getKey() != null) {
                jh1.j();
                return null;
            }
            entry.getValue();
            throw null;
        }
        m3dVar.a(0).a.getClass();
        jh1.j();
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g1d)) {
            return false;
        }
        return this.a.equals(((g1d) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public g1d() {
    }
}
