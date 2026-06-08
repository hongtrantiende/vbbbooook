package defpackage;

import com.reader.data.updates.impl.bookupdate.AndroidBookUpdateWorker;
import j$.time.Instant;
import j$.time.ZoneId;
import j$.time.ZonedDateTime;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xzb  reason: default package */
/* loaded from: classes3.dex */
public final class xzb implements wzb {
    public final so0 a;
    public final fw b;
    public final f6a c;

    static {
        es5[] es5VarArr = fw.U;
    }

    public xzb(so0 so0Var, fw fwVar) {
        this.a = so0Var;
        this.b = fwVar;
        this.c = so0Var.b;
    }

    public final yxb a() {
        int i;
        Object obj;
        long j;
        long j2;
        long j3;
        fw fwVar = this.b;
        boolean booleanValue = ((Boolean) fwVar.B.c(fw.U[26], fwVar)).booleanValue();
        yxb yxbVar = yxb.a;
        if (booleanValue) {
            int d = fwVar.d();
            int i2 = tdb.b;
            tdb h = dcd.h();
            ZoneId zoneId = h.a;
            qi5 b = si5.a.b();
            kc6 a = fcd.p(b, h).a();
            List z = ig1.z(6, 12, 18, 23);
            ArrayList arrayList = new ArrayList(ig1.t(z, 10));
            Iterator it = z.iterator();
            while (true) {
                i = 0;
                if (!it.hasNext()) {
                    break;
                }
                Instant instant = new uc6(a, new nd6(((Number) it.next()).intValue(), 0, 0, 0)).a.E(zoneId).toInstant();
                instant.getClass();
                arrayList.add(xod.r(instant));
            }
            int size = arrayList.size();
            while (true) {
                if (i < size) {
                    obj = arrayList.get(i);
                    i++;
                    qi5 qi5Var = (qi5) obj;
                    qi5Var.getClass();
                    int n = sl5.n(qi5Var.a, b.a);
                    if (n == 0) {
                        n = sl5.m(qi5Var.b, b.b);
                        continue;
                    }
                    if (n > 0) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            qi5 qi5Var2 = (qi5) obj;
            if (qi5Var2 == null) {
                qi5 qi5Var3 = (qi5) hg1.Y(arrayList);
                fc2.Companion.getClass();
                ac2 ac2Var = fc2.a;
                qi5Var3.getClass();
                ac2Var.getClass();
                try {
                    y2c k = fcd.k(qi5Var3, h);
                    Instant instant2 = ZonedDateTime.ofLocal(zod.p(zod.r(qi5Var3, k), 1L, ac2Var).a, zoneId, k.a).toInstant();
                    instant2.getClass();
                    qi5Var2 = xod.r(instant2);
                } catch (ArithmeticException e) {
                    throw new mm1(1, "Arithmetic overflow when adding to an Instant", e);
                } catch (IllegalArgumentException e2) {
                    throw new mm1(1, "Boundaries of Instant exceeded when adding a value", e2);
                }
            }
            long e3 = bd3.e(qi5Var2.a(b));
            if (d != 0) {
                if (d != 1) {
                    j = 86400000;
                    if (d != 2) {
                        if (d != 3) {
                            if (d == 4) {
                                j = 604800000;
                            }
                        } else {
                            j = 129600000;
                        }
                    }
                } else {
                    j = 43200000;
                }
            } else {
                j = 21600000;
            }
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            timeUnit.getClass();
            c0 c0Var = new c0(AndroidBookUpdateWorker.class);
            znc zncVar = (znc) c0Var.b;
            zncVar.getClass();
            String str = znc.z;
            long j4 = 900000;
            int i3 = (j > 900000L ? 1 : (j == 900000L ? 0 : -1));
            if (i3 < 0) {
                wx4.n().s(str, "Interval duration lesser than minimum allowed value; Changed to 900000");
            }
            if (i3 >= 0) {
                j4 = j;
            }
            if (i3 < 0) {
                j2 = 900000;
            } else {
                j2 = j;
            }
            int i4 = (j4 > 900000L ? 1 : (j4 == 900000L ? 0 : -1));
            if (i4 < 0) {
                wx4.n().s(str, "Interval duration lesser than minimum allowed value; Changed to 900000");
            }
            if (i4 < 0) {
                j3 = 900000;
            } else {
                j3 = j4;
            }
            zncVar.h = j3;
            if (j2 < 300000) {
                wx4.n().s(str, "Flex duration lesser than minimum allowed value; Changed to 300000");
            }
            if (j2 > zncVar.h) {
                wx4.n().s(str, "Flex duration greater than interval duration; Changed to " + j4);
            }
            zncVar.i = qtd.q(j2, 300000L, zncVar.h);
            g48 g48Var = (g48) c0Var.l(e3, timeUnit);
            ((znc) g48Var.b).j = new au1(new wg7(null), ch7.b, false, false, true, false, -1L, -1L, hg1.F0(new LinkedHashSet()));
            new anc(lnc.b(this.a.a), "book_update_work", wp3.b, Collections.singletonList((h48) g48Var.a()), 0).a();
        }
        return yxbVar;
    }
}
