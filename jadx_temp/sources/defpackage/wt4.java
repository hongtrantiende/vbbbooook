package defpackage;

import android.content.Context;
import android.os.Build;
import j$.time.ZoneOffset;
import j$.time.format.DateTimeFormatter;
import j$.util.DateRetargetClass;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wt4  reason: default package */
/* loaded from: classes.dex */
public final class wt4 {
    public static final me8 b = new me8("fire-global");
    public static final me8 c = new me8("fire-count");
    public static final me8 d = new me8("last-used-date");
    public final cn5 a;

    public wt4(Context context, String str) {
        this.a = new cn5(context, "FirebaseHeartBeat".concat(str));
    }

    public final synchronized ArrayList a() {
        try {
            ArrayList arrayList = new ArrayList();
            String b2 = b(System.currentTimeMillis());
            cn5 cn5Var = this.a;
            cn5Var.getClass();
            for (Map.Entry entry : ((Map) ixd.v(zi3.a, new cd4(cn5Var, null, 13))).entrySet()) {
                if (entry.getValue() instanceof Set) {
                    HashSet hashSet = new HashSet((Set) entry.getValue());
                    hashSet.remove(b2);
                    if (!hashSet.isEmpty()) {
                        arrayList.add(new bb0(((me8) entry.getKey()).a, new ArrayList(hashSet)));
                    }
                }
            }
            long currentTimeMillis = System.currentTimeMillis();
            synchronized (this) {
                this.a.a(new vh(currentTimeMillis, 11));
            }
            return arrayList;
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    public final synchronized String b(long j) {
        if (Build.VERSION.SDK_INT >= 26) {
            return DateRetargetClass.toInstant(new Date(j)).atOffset(ZoneOffset.UTC).toLocalDateTime().format(DateTimeFormatter.ISO_LOCAL_DATE);
        }
        return new SimpleDateFormat("yyyy-MM-dd", Locale.UK).format(new Date(j));
    }

    public final synchronized me8 c(ra7 ra7Var, String str) {
        for (Map.Entry entry : ra7Var.a().entrySet()) {
            if (entry.getValue() instanceof Set) {
                for (String str2 : (Set) entry.getValue()) {
                    if (str.equals(str2)) {
                        return qqd.A(((me8) entry.getKey()).a);
                    }
                }
                continue;
            }
        }
        return null;
    }

    public final synchronized void d(ra7 ra7Var, String str) {
        try {
            me8 c2 = c(ra7Var, str);
            if (c2 == null) {
                return;
            }
            HashSet hashSet = new HashSet((Collection) hrd.k(ra7Var, c2, new HashSet()));
            hashSet.remove(str);
            if (hashSet.isEmpty()) {
                ra7Var.d(c2);
            } else {
                ra7Var.f(c2, hashSet);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized boolean e(me8 me8Var, long j) {
        zi3 zi3Var;
        long longValue;
        cn5 cn5Var = this.a;
        cn5Var.getClass();
        me8Var.getClass();
        fd5 fd5Var = new fd5(cn5Var, me8Var, null, 4);
        zi3Var = zi3.a;
        longValue = ((Long) ixd.v(zi3Var, fd5Var)).longValue();
        synchronized (this) {
        }
        if (b(longValue).equals(b(j))) {
            return false;
        }
        cn5 cn5Var2 = this.a;
        Long valueOf = Long.valueOf(j);
        cn5Var2.getClass();
        ra7 ra7Var = (ra7) ixd.v(zi3Var, new cg4(cn5Var2, me8Var, valueOf, (qx1) null, 11));
        return true;
    }
}
