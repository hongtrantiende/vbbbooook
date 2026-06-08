package defpackage;

import java.util.HashMap;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tj6  reason: default package */
/* loaded from: classes.dex */
public final class tj6 extends pg4 {
    public static final Object f = new Object();
    public final /* synthetic */ int c = 0;
    public final Object d;
    public final Object e;

    public tj6(xdb xdbVar, HashMap hashMap) {
        super(xdbVar);
        int o = xdbVar.o();
        this.e = new long[xdbVar.o()];
        wdb wdbVar = new wdb();
        for (int i = 0; i < o; i++) {
            ((long[]) this.e)[i] = xdbVar.m(i, wdbVar, 0L).l;
        }
        int h = xdbVar.h();
        this.d = new long[h];
        vdb vdbVar = new vdb();
        for (int i2 = 0; i2 < h; i2++) {
            xdbVar.f(i2, vdbVar, true);
            Long l = (Long) hashMap.get(vdbVar.b);
            l.getClass();
            long longValue = l.longValue();
            long[] jArr = (long[]) this.d;
            longValue = longValue == Long.MIN_VALUE ? vdbVar.d : longValue;
            jArr[i2] = longValue;
            long j = vdbVar.d;
            if (j != -9223372036854775807L) {
                long[] jArr2 = (long[]) this.e;
                int i3 = vdbVar.c;
                jArr2[i3] = jArr2[i3] - (j - longValue);
            }
        }
    }

    @Override // defpackage.pg4, defpackage.xdb
    public int b(Object obj) {
        Object obj2;
        switch (this.c) {
            case 0:
                if (f == obj && (obj2 = this.e) != null) {
                    obj = obj2;
                }
                return this.b.b(obj);
            default:
                return super.b(obj);
        }
    }

    @Override // defpackage.pg4, defpackage.xdb
    public final vdb f(int i, vdb vdbVar, boolean z) {
        switch (this.c) {
            case 0:
                this.b.f(i, vdbVar, z);
                if (Objects.equals(vdbVar.b, this.e) && z) {
                    vdbVar.b = f;
                }
                return vdbVar;
            default:
                super.f(i, vdbVar, z);
                vdbVar.d = ((long[]) this.d)[i];
                return vdbVar;
        }
    }

    @Override // defpackage.pg4, defpackage.xdb
    public Object l(int i) {
        switch (this.c) {
            case 0:
                Object l = this.b.l(i);
                if (Objects.equals(l, this.e)) {
                    return f;
                }
                return l;
            default:
                return super.l(i);
        }
    }

    @Override // defpackage.pg4, defpackage.xdb
    public final wdb m(int i, wdb wdbVar, long j) {
        long j2;
        switch (this.c) {
            case 0:
                this.b.m(i, wdbVar, j);
                if (Objects.equals(wdbVar.a, this.d)) {
                    wdbVar.a = wdb.p;
                }
                return wdbVar;
            default:
                super.m(i, wdbVar, j);
                long j3 = ((long[]) this.e)[i];
                wdbVar.l = j3;
                if (j3 != -9223372036854775807L) {
                    long j4 = wdbVar.k;
                    if (j4 != -9223372036854775807L) {
                        j2 = Math.min(j4, j3);
                        wdbVar.k = j2;
                        return wdbVar;
                    }
                }
                j2 = wdbVar.k;
                wdbVar.k = j2;
                return wdbVar;
        }
    }

    public tj6(xdb xdbVar, Object obj, Object obj2) {
        super(xdbVar);
        this.d = obj;
        this.e = obj2;
    }
}
