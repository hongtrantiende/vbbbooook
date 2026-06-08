package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u2c  reason: default package */
/* loaded from: classes.dex */
public final class u2c implements q94 {
    public final /* synthetic */ int a;
    public final /* synthetic */ w2c b;

    public /* synthetic */ u2c(w2c w2cVar, int i) {
        this.a = i;
        this.b = w2cVar;
    }

    @Override // defpackage.q94
    public final Object b(Object obj, qx1 qx1Var) {
        Object value;
        Object value2;
        s2c s2cVar;
        boolean z;
        boolean z2;
        String str;
        String str2;
        String str3;
        List list;
        String str4;
        boolean z3;
        int i;
        Object value3;
        int i2 = this.a;
        yxb yxbVar = yxb.a;
        w2c w2cVar = this.b;
        switch (i2) {
            case 0:
                t1c t1cVar = (t1c) obj;
                f6a f6aVar = w2cVar.f;
                if (f6aVar != null) {
                    do {
                        value2 = f6aVar.getValue();
                        s2cVar = (s2c) value2;
                        z = false;
                        if (t1cVar != null) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        String str5 = null;
                        if (t1cVar != null) {
                            str = t1cVar.a;
                        } else {
                            str = null;
                        }
                        str2 = "";
                        if (str == null) {
                            str = "";
                        }
                        if (t1cVar != null) {
                            str3 = t1cVar.b;
                        } else {
                            str3 = null;
                        }
                        if (str3 == null) {
                            str3 = "";
                        }
                        if (t1cVar != null) {
                            list = t1cVar.h;
                        } else {
                            list = null;
                        }
                        if (list == null) {
                            list = dj3.a;
                        }
                        if (t1cVar != null) {
                            str4 = t1cVar.d;
                        } else {
                            str4 = null;
                        }
                        if (str4 == null) {
                            str4 = "";
                        }
                        if (t1cVar != null) {
                            str5 = t1cVar.c;
                        }
                        if (str5 != null) {
                            str2 = str5;
                        }
                        if (t1cVar != null) {
                            z3 = t1cVar.f;
                        } else {
                            z3 = false;
                        }
                        if (t1cVar != null) {
                            i = t1cVar.e;
                        } else {
                            i = 0;
                        }
                        if (t1cVar != null) {
                            z = t1cVar.g;
                        }
                    } while (!f6aVar.k(value2, s2c.a(s2cVar, z2, str, str3, str2, list, z3, i, str4, z, 0, 0, 1536)));
                    if (t1cVar != null && f6aVar != null) {
                        do {
                            value = f6aVar.getValue();
                        } while (!f6aVar.k(value, s2c.a((s2c) value, false, null, null, null, null, false, 0, null, false, 0, 0, 1535)));
                        return yxbVar;
                    }
                    return yxbVar;
                }
                if (t1cVar != null) {
                }
                return yxbVar;
            default:
                long longValue = ((Number) obj).longValue();
                f6a f6aVar2 = w2cVar.f;
                if (f6aVar2 != null) {
                    do {
                        value3 = f6aVar2.getValue();
                    } while (!f6aVar2.k(value3, s2c.a((s2c) value3, false, null, null, null, null, false, 0, null, false, 0, (int) longValue, 1023)));
                    return yxbVar;
                }
                return yxbVar;
        }
    }
}
