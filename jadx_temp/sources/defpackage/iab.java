package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: iab  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class iab implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ iab(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [yy, java.util.Map, hu9] */
    /* JADX WARN: Type inference failed for: r14v3, types: [yy, java.util.Map, hu9] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        p59 V0;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i = 19;
        int i2 = 18;
        int i3 = 14;
        int i4 = 2;
        int i5 = 3;
        switch (this.a) {
            case 0:
                Function1 function1 = (Function1) this.c;
                ou ouVar = (ou) obj;
                ouVar.getClass();
                w9b w9bVar = ((mab) this.b).a;
                if (w9bVar != null) {
                    String str = ouVar.a;
                    String str2 = w9bVar.a;
                    String str3 = w9bVar.b;
                    str2.getClass();
                    str3.getClass();
                    function1.invoke(new w9b(str2, str3, str));
                }
                return yxb.a;
            case 1:
                scb scbVar = (scb) this.b;
                t12 t12Var = (t12) this.c;
                ((u23) obj).getClass();
                scbVar.getClass();
                t12Var.getClass();
                ixd.q(t12Var, null, null, new gg9(scbVar, (qx1) null, 20), 3);
                ixd.q(t12Var, null, null, new vva(scbVar, t12Var, null, 18), 3);
                return new o6(scbVar, 19);
            case 2:
                cb7 cb7Var = (cb7) this.b;
                dfb dfbVar = (dfb) this.c;
                y09 y09Var = (y09) obj;
                y09Var.getClass();
                sr5 sr5Var = (sr5) cb7Var.getValue();
                if (sr5Var != null) {
                    xe1 a = sec.a(dfbVar);
                    bp2 bp2Var = o23.a;
                    dfbVar.f(a, an2.c, new hb5(dfbVar, sr5Var, y09Var, null, 28));
                }
                cb7Var.setValue(null);
                return yxb.a;
            case 3:
                u23 u23Var = (u23) obj;
                ixd.q((t12) this.b, null, w12.d, new jk0((anb) this.c, null), 1);
                return new qk(3);
            case 4:
                z3d z3dVar = (z3d) this.b;
                u23 u23Var2 = (u23) obj;
                ((be9) z3dVar).i0(new uz9(new iab(5, Thread.currentThread(), (t12) this.c)));
                return new o6(z3dVar, 20);
            case 5:
                Object obj2 = this.b;
                t12 t12Var2 = (t12) this.c;
                aj4 aj4Var = (aj4) obj;
                if (obj2 == Thread.currentThread()) {
                    aj4Var.invoke();
                } else {
                    ixd.q(t12Var2, null, null, new kr(aj4Var, null, 1), 3);
                }
                return yxb.a;
            case 6:
                anb anbVar = (anb) this.b;
                zmb zmbVar = (zmb) this.c;
                u23 u23Var3 = (u23) obj;
                anbVar.i.add(zmbVar);
                return new fe0(14, anbVar, zmbVar);
            case 7:
                anb anbVar2 = (anb) this.b;
                anb anbVar3 = (anb) this.c;
                u23 u23Var4 = (u23) obj;
                anbVar2.j.add(anbVar3);
                return new fe0(12, anbVar2, anbVar3);
            case 8:
                u23 u23Var5 = (u23) obj;
                return new fe0(13, (anb) this.b, (wmb) this.c);
            case 9:
                hn5 hn5Var = (hn5) this.b;
                hvb hvbVar = (hvb) this.c;
                kvb kvbVar = (kvb) obj;
                synchronized (((b4a) hn5Var.b)) {
                    try {
                        boolean c = kvbVar.c();
                        zx9 zx9Var = (zx9) hn5Var.c;
                        if (c) {
                            kvb kvbVar2 = (kvb) zx9Var.m(hvbVar, kvbVar);
                        } else {
                            kvb kvbVar3 = (kvb) zx9Var.n(hvbVar);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return yxb.a;
            case 10:
                tzb tzbVar = (tzb) this.b;
                ((Long) obj).getClass();
                float f = tzbVar.e;
                tzbVar.e = ged.e;
                ((Function1) this.c).invoke(Float.valueOf(f));
                return yxb.a;
            case 11:
                d2c d2cVar = (d2c) this.b;
                List list = (List) obj;
                list.getClass();
                String str4 = ((t1c) this.c).a;
                str4.getClass();
                xe1 a2 = sec.a(d2cVar);
                bp2 bp2Var2 = o23.a;
                d2cVar.f(a2, an2.c, new bmb(d2cVar, str4, list, null, 5));
                return yxb.a;
            case 12:
                jr3 jr3Var = (jr3) this.b;
                ((u23) obj).getClass();
                jr3Var.getClass();
                uq3 uq3Var = jr3Var.D;
                yac yacVar = new yac((db7) this.c);
                uq3Var.m.a(yacVar);
                return new fe0(15, uq3Var, yacVar);
            case 13:
                Object obj3 = this.b;
                ArrayList arrayList = (ArrayList) this.c;
                String str5 = (String) obj;
                str5.getClass();
                synchronized (obj3) {
                    arrayList.add(str5);
                }
                return yxb.a;
            case 14:
                s68 s68Var = (s68) this.c;
                r68 r68Var = (r68) obj;
                if (((vfc) this.b).J) {
                    r68Var.A(s68Var, 0, 0, ged.e);
                }
                return yxb.a;
            case 15:
                zkc zkcVar = (zkc) this.b;
                View view = (View) this.c;
                u23 u23Var6 = (u23) obj;
                zkcVar.a(view);
                return new fe0(16, zkcVar, view);
            case 16:
                j59 j59Var = (j59) obj;
                j59Var.getClass();
                ((rnc) this.b).b.r(j59Var, (qnc) this.c);
                return yxb.a;
            case 17:
                String str6 = (String) this.b;
                boc bocVar = (boc) this.c;
                j59 j59Var2 = (j59) obj;
                j59Var2.getClass();
                V0 = j59Var2.V0("SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)");
                try {
                    V0.Y(1, str6);
                    ?? hu9Var = new hu9(0);
                    ?? hu9Var2 = new hu9(0);
                    while (V0.P0()) {
                        String n0 = V0.n0(0);
                        if (!hu9Var.containsKey(n0)) {
                            hu9Var.put(n0, new ArrayList());
                        }
                        String n02 = V0.n0(0);
                        if (!hu9Var2.containsKey(n02)) {
                            hu9Var2.put(n02, new ArrayList());
                        }
                    }
                    V0.reset();
                    bocVar.b(j59Var2, hu9Var);
                    bocVar.a(j59Var2, hu9Var2);
                    ArrayList arrayList2 = new ArrayList();
                    while (V0.P0()) {
                        String n03 = V0.n0(0);
                        jnc o = h3e.o((int) V0.getLong(1));
                        byte[] blob = V0.getBlob(i4);
                        b82 b82Var = b82.b;
                        b82 p = kxd.p(blob);
                        int i6 = (int) V0.getLong(i5);
                        int i7 = (int) V0.getLong(4);
                        long j = V0.getLong(i3);
                        long j2 = V0.getLong(15);
                        long j3 = V0.getLong(16);
                        bf0 l = h3e.l((int) V0.getLong(17));
                        long j4 = V0.getLong(i2);
                        long j5 = V0.getLong(i);
                        int i8 = (int) V0.getLong(20);
                        long j6 = V0.getLong(21);
                        int i9 = (int) V0.getLong(22);
                        ch7 m = h3e.m((int) V0.getLong(5));
                        wg7 s = h3e.s(V0.getBlob(6));
                        if (((int) V0.getLong(7)) != 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (((int) V0.getLong(8)) != 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (((int) V0.getLong(9)) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (((int) V0.getLong(10)) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        au1 au1Var = new au1(s, m, z, z2, z3, z4, V0.getLong(11), V0.getLong(12), h3e.e(V0.getBlob(13)));
                        Object Q = oj6.Q(V0.n0(0), hu9Var);
                        Q.getClass();
                        List list2 = (List) Q;
                        Object Q2 = oj6.Q(V0.n0(0), hu9Var2);
                        Q2.getClass();
                        arrayList2.add(new ync(n03, o, p, j, j2, j3, au1Var, i6, l, j4, j5, i8, i7, j6, i9, list2, (List) Q2));
                        i = 19;
                        i2 = 18;
                        i3 = 14;
                        i5 = 3;
                        i4 = 2;
                    }
                    return arrayList2;
                } catch (Throwable th2) {
                    throw th2;
                }
            case 18:
                jnc jncVar = (jnc) this.b;
                String str7 = (String) this.c;
                j59 j59Var3 = (j59) obj;
                j59Var3.getClass();
                V0 = j59Var3.V0("UPDATE workspec SET state=? WHERE id=?");
                try {
                    V0.n(1, h3e.r(jncVar));
                    V0.Y(2, str7);
                    V0.P0();
                    int k = h3e.k(j59Var3);
                    V0.close();
                    return Integer.valueOf(k);
                } finally {
                }
            case 19:
                j59 j59Var4 = (j59) obj;
                j59Var4.getClass();
                ((boc) this.b).b.r(j59Var4, (znc) this.c);
                return yxb.a;
            case 20:
                b82 b82Var2 = (b82) this.b;
                String str8 = (String) this.c;
                j59 j59Var5 = (j59) obj;
                j59Var5.getClass();
                V0 = j59Var5.V0("UPDATE workspec SET output=? WHERE id=?");
                try {
                    b82 b82Var3 = b82.b;
                    V0.q(kxd.x(b82Var2), 1);
                    V0.Y(2, str8);
                    V0.P0();
                    V0.close();
                    return yxb.a;
                } finally {
                }
            case 21:
                j59 j59Var6 = (j59) obj;
                j59Var6.getClass();
                ((doc) this.b).b.r(j59Var6, (coc) this.c);
                return yxb.a;
            case 22:
                s68 s68Var2 = (s68) this.b;
                buc bucVar = (buc) this.c;
                r68 r68Var2 = (r68) obj;
                r68Var2.getClass();
                int p2 = jk6.p(bucVar.g());
                c08 c08Var = bucVar.m;
                r68.P(r68Var2, s68Var2, p2 - ((int) (((hj5) c08Var.getValue()).a >> 32)), (jk6.p(bucVar.h()) - ((int) (((hj5) c08Var.getValue()).a & 4294967295L))) + jk6.p(((Number) bucVar.o.getValue()).floatValue()), null, 12);
                return yxb.a;
            default:
                ixd.q((t12) this.b, null, null, new cdc((buc) this.c, (pm7) obj, null, 7), 3);
                return yxb.a;
        }
    }
}
