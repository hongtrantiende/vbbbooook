package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function1;
import okhttp3.Dispatcher;
import okhttp3.OkHttpClient;
import okhttp3.internal._UtilJvmKt;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qs1  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class qs1 extends bk4 implements Function1 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qs1(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        Object value7;
        ct3 ct3Var;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        Object value8;
        ct3 ct3Var2;
        boolean z5;
        Object value9;
        ct3 ct3Var3;
        boolean z6;
        Object value10;
        ct3 ct3Var4;
        boolean z7;
        Object value11;
        Object value12;
        Object value13;
        Object value14;
        Object value15;
        long j;
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                int intValue = ((Number) obj).intValue();
                ts1 ts1Var = (ts1) this.receiver;
                ts1Var.getClass();
                oec.g(ts1Var, sec.a(ts1Var), new ss1(ts1Var, intValue, null, 1));
                return yxbVar;
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                ts1 ts1Var2 = (ts1) this.receiver;
                ts1Var2.getClass();
                oec.g(ts1Var2, sec.a(ts1Var2), new iw(ts1Var2, booleanValue, (qx1) null, 1));
                return yxbVar;
            case 2:
                String str = (String) obj;
                str.getClass();
                q42 q42Var = (q42) this.receiver;
                q42Var.getClass();
                f6a f6aVar = q42Var.e;
                if (f6aVar != null) {
                    do {
                        value = f6aVar.getValue();
                    } while (!f6aVar.k(value, p42.a((p42) value, false, false, false, false, false, str, null, null, null, 479)));
                    return yxbVar;
                }
                return yxbVar;
            case 3:
                String str2 = (String) obj;
                str2.getClass();
                q42 q42Var2 = (q42) this.receiver;
                q42Var2.getClass();
                f6a f6aVar2 = q42Var2.e;
                if (f6aVar2 != null) {
                    do {
                        value2 = f6aVar2.getValue();
                    } while (!f6aVar2.k(value2, p42.a((p42) value2, false, false, false, false, false, null, str2, null, null, 447)));
                    return yxbVar;
                }
                return yxbVar;
            case 4:
                return (aj2) ((vi8) this.receiver).a(obj);
            case 5:
                String str3 = (String) obj;
                str3.getClass();
                et3 et3Var = (et3) this.receiver;
                et3Var.getClass();
                f6a f6aVar3 = et3Var.B;
                if (f6aVar3 != null) {
                    do {
                        value3 = f6aVar3.getValue();
                    } while (!f6aVar3.k(value3, ct3.a((ct3) value3, false, null, 0, null, null, null, null, null, null, null, 0, 0, null, 0, 0L, str3, null, null, null, null, false, false, false, false, false, false, null, null, null, 1073676287)));
                    return yxbVar;
                }
                return yxbVar;
            case 6:
                String str4 = (String) obj;
                str4.getClass();
                et3 et3Var2 = (et3) this.receiver;
                et3Var2.getClass();
                f6a f6aVar4 = et3Var2.B;
                if (f6aVar4 != null) {
                    do {
                        value4 = f6aVar4.getValue();
                    } while (!f6aVar4.k(value4, ct3.a((ct3) value4, false, null, 0, null, null, null, null, null, null, null, 0, 0, null, 0, 0L, null, null, null, null, null, false, false, false, false, false, false, str4, null, null, 939524095)));
                    return yxbVar;
                }
                return yxbVar;
            case 7:
                String str5 = (String) obj;
                str5.getClass();
                et3 et3Var3 = (et3) this.receiver;
                et3Var3.getClass();
                f6a f6aVar5 = et3Var3.B;
                if (f6aVar5 != null) {
                    do {
                        value5 = f6aVar5.getValue();
                    } while (!f6aVar5.k(value5, ct3.a((ct3) value5, false, null, 0, null, null, null, null, null, null, null, 0, 0, null, 0, 0L, null, null, null, null, null, false, false, false, false, false, false, null, str5, null, 805306367)));
                    return yxbVar;
                }
                return yxbVar;
            case 8:
                byte[] bArr = (byte[]) obj;
                f6a f6aVar6 = ((et3) this.receiver).B;
                if (f6aVar6 != null) {
                    do {
                        value6 = f6aVar6.getValue();
                    } while (!f6aVar6.k(value6, ct3.a((ct3) value6, false, null, 0, null, null, null, null, null, null, null, 0, 0, null, 0, 0L, null, null, null, null, null, false, false, false, false, false, false, null, null, bArr, 536870911)));
                    return yxbVar;
                }
                return yxbVar;
            case 9:
                rs3 rs3Var = (rs3) obj;
                rs3Var.getClass();
                et3 et3Var4 = (et3) this.receiver;
                et3Var4.getClass();
                f6a f6aVar7 = et3Var4.B;
                if (f6aVar7 != null) {
                    do {
                        value7 = f6aVar7.getValue();
                        ct3Var = (ct3) value7;
                        if (ct3Var.e() && cz.i0(rs3Var)) {
                            z = ct3Var.v;
                        } else {
                            z = false;
                        }
                        if (ct3Var.e() && cz.k0(rs3Var)) {
                            z2 = ct3Var.w;
                        } else {
                            z2 = false;
                        }
                        if (ct3Var.e() && cz.h0(rs3Var)) {
                            z3 = ct3Var.x;
                        } else {
                            z3 = false;
                        }
                        if (cz.j0(rs3Var)) {
                            z4 = ct3Var.y;
                        } else {
                            z4 = true;
                        }
                    } while (!f6aVar7.k(value7, ct3.a(ct3Var, false, null, 0, null, null, null, null, null, null, null, 0, 0, null, 0, 0L, null, rs3Var, null, null, null, z, z2, z3, z4, false, false, null, null, null, 1042153471)));
                    return yxbVar;
                }
                return yxbVar;
            case 10:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                f6a f6aVar8 = ((et3) this.receiver).B;
                if (f6aVar8 != null) {
                    do {
                        value8 = f6aVar8.getValue();
                        ct3Var2 = (ct3) value8;
                        if (ct3Var2.b()) {
                            z5 = booleanValue2;
                        } else {
                            z5 = false;
                        }
                    } while (!f6aVar8.k(value8, ct3.a(ct3Var2, false, null, 0, null, null, null, null, null, null, null, 0, 0, null, 0, 0L, null, null, null, null, null, z5, false, false, false, false, false, null, null, null, 1071644671)));
                    return yxbVar;
                }
                return yxbVar;
            case 11:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                f6a f6aVar9 = ((et3) this.receiver).B;
                if (f6aVar9 != null) {
                    do {
                        value9 = f6aVar9.getValue();
                        ct3Var3 = (ct3) value9;
                        if (ct3Var3.c()) {
                            z6 = booleanValue3;
                        } else {
                            z6 = false;
                        }
                    } while (!f6aVar9.k(value9, ct3.a(ct3Var3, false, null, 0, null, null, null, null, null, null, null, 0, 0, null, 0, 0L, null, null, null, null, null, false, z6, false, false, false, false, null, null, null, 1069547519)));
                    return yxbVar;
                }
                return yxbVar;
            case 12:
                boolean booleanValue4 = ((Boolean) obj).booleanValue();
                f6a f6aVar10 = ((et3) this.receiver).B;
                if (f6aVar10 != null) {
                    do {
                        value10 = f6aVar10.getValue();
                        ct3Var4 = (ct3) value10;
                        if (ct3Var4.d()) {
                            z7 = booleanValue4;
                        } else {
                            z7 = false;
                        }
                    } while (!f6aVar10.k(value10, ct3.a(ct3Var4, false, null, 0, null, null, null, null, null, null, null, 0, 0, null, 0, 0L, null, null, null, null, null, false, false, z7, false, false, false, null, null, null, 1065353215)));
                    return yxbVar;
                }
                return yxbVar;
            case 13:
                boolean booleanValue5 = ((Boolean) obj).booleanValue();
                f6a f6aVar11 = ((et3) this.receiver).B;
                if (f6aVar11 != null) {
                    do {
                        value11 = f6aVar11.getValue();
                    } while (!f6aVar11.k(value11, ct3.a((ct3) value11, false, null, 0, null, null, null, null, null, null, null, 0, 0, null, 0, 0L, null, null, null, null, null, false, false, false, booleanValue5, false, false, null, null, null, 1056964607)));
                    return yxbVar;
                }
                return yxbVar;
            case 14:
                boolean booleanValue6 = ((Boolean) obj).booleanValue();
                f6a f6aVar12 = ((et3) this.receiver).B;
                if (f6aVar12 != null) {
                    do {
                        value12 = f6aVar12.getValue();
                    } while (!f6aVar12.k(value12, ct3.a((ct3) value12, false, null, 0, null, null, null, null, null, null, null, 0, 0, null, 0, 0L, null, null, null, null, null, false, false, false, false, booleanValue6, false, null, null, null, 1040187391)));
                    return yxbVar;
                }
                return yxbVar;
            case 15:
                String str6 = (String) obj;
                str6.getClass();
                wu3 wu3Var = (wu3) this.receiver;
                wu3Var.getClass();
                xe1 a = sec.a(wu3Var);
                bp2 bp2Var = o23.a;
                wu3Var.f(a, an2.c, new si3(wu3Var, str6, (qx1) null, 3));
                return yxbVar;
            case 16:
                int intValue2 = ((Number) obj).intValue();
                wu3 wu3Var2 = (wu3) this.receiver;
                wu3Var2.getClass();
                wu3Var2.i("thread_num", String.valueOf(intValue2));
                return yxbVar;
            case 17:
                int intValue3 = ((Number) obj).intValue();
                wu3 wu3Var3 = (wu3) this.receiver;
                wu3Var3.getClass();
                wu3Var3.i("delay", String.valueOf(intValue3));
                return yxbVar;
            case 18:
                boolean booleanValue7 = ((Boolean) obj).booleanValue();
                wu3 wu3Var4 = (wu3) this.receiver;
                wu3Var4.getClass();
                wu3Var4.i("ignore", String.valueOf(booleanValue7));
                return yxbVar;
            case 19:
                boolean booleanValue8 = ((Boolean) obj).booleanValue();
                cv4 cv4Var = (cv4) this.receiver;
                cv4Var.getClass();
                xe1 a2 = sec.a(cv4Var);
                bp2 bp2Var2 = o23.a;
                cv4Var.f(a2, an2.c, new bv4(cv4Var, booleanValue8, (qx1) null, 0));
                return yxbVar;
            case 20:
                ((Set) obj).getClass();
                lm5 lm5Var = (lm5) this.receiver;
                ReentrantLock reentrantLock = lm5Var.d;
                reentrantLock.lock();
                try {
                    List A0 = hg1.A0(lm5Var.c.values());
                    reentrantLock.unlock();
                    Iterator it = A0.iterator();
                    if (!it.hasNext()) {
                        return yxbVar;
                    }
                    ((km7) it.next()).getClass();
                    throw null;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            case 21:
                ((rn5) this.receiver).r((Throwable) obj);
                return yxbVar;
            case 22:
                String str7 = (String) obj;
                str7.getClass();
                dw5 dw5Var = (dw5) this.receiver;
                dw5Var.getClass();
                xe1 a3 = sec.a(dw5Var);
                bp2 bp2Var3 = o23.a;
                dw5Var.f(a3, an2.c, new cg4(dw5Var, str7, null, 12));
                return yxbVar;
            case 23:
                String str8 = (String) obj;
                str8.getClass();
                p9 p9Var = (p9) this.receiver;
                p9Var.getClass();
                f6a f6aVar13 = p9Var.d;
                if (f6aVar13 != null) {
                    do {
                        value13 = f6aVar13.getValue();
                    } while (!f6aVar13.k(value13, n9.a((n9) value13, null, null, str8, null, null, false, 59)));
                    return yxbVar;
                }
                return yxbVar;
            case 24:
                String str9 = (String) obj;
                str9.getClass();
                p9 p9Var2 = (p9) this.receiver;
                p9Var2.getClass();
                f6a f6aVar14 = p9Var2.d;
                if (f6aVar14 != null) {
                    do {
                        value14 = f6aVar14.getValue();
                    } while (!f6aVar14.k(value14, n9.a((n9) value14, null, null, null, str9, null, false, 55)));
                    return yxbVar;
                }
                return yxbVar;
            case 25:
                j9 j9Var = (j9) obj;
                j9Var.getClass();
                p9 p9Var3 = (p9) this.receiver;
                p9Var3.getClass();
                f6a f6aVar15 = p9Var3.d;
                if (f6aVar15 != null) {
                    do {
                        value15 = f6aVar15.getValue();
                    } while (!f6aVar15.k(value15, n9.a((n9) value15, null, null, null, null, j9Var, false, 47)));
                    return yxbVar;
                }
                return yxbVar;
            case 26:
                return qg7.b((qg7) this.receiver, (qx1) obj);
            case 27:
                z45 z45Var = (z45) obj;
                nn7 nn7Var = ((rn7) this.receiver).e;
                nn7Var.getClass();
                OkHttpClient.Builder b = ((OkHttpClient) rn7.E.getValue()).b();
                b.a = new Dispatcher();
                nn7Var.a.invoke(b);
                if (z45Var != null) {
                    Long l = z45Var.b;
                    long j2 = 0;
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    if (l != null) {
                        long longValue = l.longValue();
                        xe6 xe6Var = b55.a;
                        if (longValue == Long.MAX_VALUE) {
                            longValue = 0;
                        }
                        timeUnit.getClass();
                        b.w = _UtilJvmKt.b(longValue);
                    }
                    Long l2 = z45Var.c;
                    if (l2 != null) {
                        long longValue2 = l2.longValue();
                        xe6 xe6Var2 = b55.a;
                        int i2 = (longValue2 > Long.MAX_VALUE ? 1 : (longValue2 == Long.MAX_VALUE ? 0 : -1));
                        if (i2 == 0) {
                            j = 0;
                        } else {
                            j = longValue2;
                        }
                        timeUnit.getClass();
                        b.x = _UtilJvmKt.b(j);
                        if (i2 != 0) {
                            j2 = longValue2;
                        }
                        b.y = _UtilJvmKt.b(j2);
                    }
                }
                return new OkHttpClient(b);
            case 28:
                return ((vi8) this.receiver).a.get(obj);
            default:
                return Boolean.valueOf(((nd8) this.receiver).test(obj));
        }
    }
}
