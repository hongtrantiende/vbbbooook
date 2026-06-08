package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import android.os.Trace;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.messaging.EnhancedIntentService;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import org.mozilla.javascript.ContextAction;
import org.mozilla.javascript.ES6Iterator;
import org.mozilla.javascript.Script;
import org.mozilla.javascript.optimizer.OptRuntime;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nn1  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class nn1 implements mn1, sa6, ra6, OnCompleteListener, jm6, lu1, ContextAction, jr2, rt9, Continuation, m59, ima, e11 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ nn1(ui5 ui5Var, String str) {
        this.a = 10;
        this.c = ui5Var;
        this.b = str;
    }

    @Override // defpackage.rt9
    public boolean a() {
        hf8 hf8Var = (hf8) this.b;
        tc0 tc0Var = (tc0) this.c;
        if (!hf8Var.q) {
            hf8Var.h();
            long a = tc0.a(hf8Var.o, tc0Var.a);
            tc0Var.a = a;
            hf8Var.q = !hf8Var.g(hf8Var.n, a + tc0Var.b);
        }
        return hf8Var.q;
    }

    @Override // defpackage.lu1
    public void accept(Object obj) {
        jc3 jc3Var = (jc3) this.b;
        ((fo6) obj).d(jc3Var.a, jc3Var.b, (dn6) this.c);
    }

    @Override // defpackage.m59
    public Object apply(Object obj) {
        ig8[] values;
        o59 o59Var = (o59) this.b;
        yb0 yb0Var = (yb0) this.c;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        xa0 xa0Var = o59Var.d;
        ArrayList H = o59Var.H(sQLiteDatabase, yb0Var, xa0Var.b);
        for (ig8 ig8Var : ig8.values()) {
            if (ig8Var != yb0Var.c) {
                int size = xa0Var.b - H.size();
                if (size <= 0) {
                    break;
                }
                H.addAll(o59Var.H(sQLiteDatabase, yb0Var.b(ig8Var), size));
            }
        }
        HashMap hashMap = new HashMap();
        StringBuilder sb = new StringBuilder("event_id IN (");
        for (int i = 0; i < H.size(); i++) {
            sb.append(((lb0) H.get(i)).a);
            if (i < H.size() - 1) {
                sb.append(',');
            }
        }
        sb.append(')');
        Cursor query = sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", ES6Iterator.VALUE_PROPERTY}, sb.toString(), null, null, null, null);
        while (query.moveToNext()) {
            try {
                long j = query.getLong(0);
                Set set = (Set) hashMap.get(Long.valueOf(j));
                if (set == null) {
                    set = new HashSet();
                    hashMap.put(Long.valueOf(j), set);
                }
                set.add(new n59(query.getString(1), query.getString(2)));
            } catch (Throwable th) {
                query.close();
                throw th;
            }
        }
        query.close();
        ListIterator listIterator = H.listIterator();
        while (listIterator.hasNext()) {
            lb0 lb0Var = (lb0) listIterator.next();
            long j2 = lb0Var.a;
            if (hashMap.containsKey(Long.valueOf(j2))) {
                va0 c = lb0Var.c.c();
                for (n59 n59Var : (Set) hashMap.get(Long.valueOf(j2))) {
                    c.b(n59Var.a, n59Var.b);
                }
                listIterator.set(new lb0(j2, lb0Var.b, c.c()));
            }
        }
        return H;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [eh5, java.lang.Object] */
    @Override // defpackage.sa6
    public void b(Object obj, x74 x74Var) {
        j98 j98Var = (j98) this.c;
        zc zcVar = (zc) obj;
        SparseArray sparseArray = ((wk2) this.b).e;
        ?? obj2 = new Object();
        obj2.a = x74Var;
        SparseBooleanArray sparseBooleanArray = x74Var.a;
        SparseArray sparseArray2 = new SparseArray(sparseBooleanArray.size());
        for (int i = 0; i < sparseBooleanArray.size(); i++) {
            wpd.x(i, sparseBooleanArray.size());
            int keyAt = sparseBooleanArray.keyAt(i);
            yc ycVar = (yc) sparseArray.get(keyAt);
            ycVar.getClass();
            sparseArray2.append(keyAt, ycVar);
        }
        obj2.b = sparseArray2;
        ((gn6) zcVar).k(j98Var, obj2);
    }

    @Override // defpackage.jm6
    public int c(Object obj) {
        Context context = (Context) this.b;
        hg4 hg4Var = (hg4) this.c;
        cm6 cm6Var = (cm6) obj;
        String str = cm6Var.b;
        if ((!str.equals(hg4Var.o) && !str.equals(km6.c(hg4Var))) || !cm6Var.c(context, hg4Var, false) || !cm6Var.d(hg4Var)) {
            return 0;
        }
        return 1;
    }

    @Override // defpackage.e11
    public Object d(d11 d11Var) {
        Executor executor = (Executor) this.b;
        aj4 aj4Var = (aj4) this.c;
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        ia6 ia6Var = new ia6(atomicBoolean, 1);
        iz8 iz8Var = d11Var.c;
        if (iz8Var != null) {
            iz8Var.a(ia6Var, cz2.a);
        }
        executor.execute(new ja6(atomicBoolean, d11Var, aj4Var, 1));
        return yxb.a;
    }

    @Override // defpackage.jr2
    public void e(rj8 rj8Var) {
        ((jr2) this.b).e(rj8Var);
        ((jr2) this.c).e(rj8Var);
    }

    @Override // defpackage.ima
    public Object h() {
        int i = this.a;
        Object obj = this.c;
        gb0 gb0Var = (gb0) this.b;
        switch (i) {
            case 13:
                Iterable iterable = (Iterable) obj;
                o59 o59Var = (o59) gb0Var.c;
                o59Var.getClass();
                if (iterable.iterator().hasNext()) {
                    o59Var.p().compileStatement("DELETE FROM events WHERE _id in ".concat(o59.T(iterable))).execute();
                }
                return null;
            default:
                for (Map.Entry entry : ((HashMap) obj).entrySet()) {
                    ((o59) gb0Var.i).P(((Integer) entry.getValue()).intValue(), ke6.INVALID_PAYLOD, (String) entry.getKey());
                }
                return null;
        }
    }

    @Override // defpackage.mn1
    public Object i(av avVar) {
        int i = this.a;
        Object obj = this.c;
        String str = (String) this.b;
        switch (i) {
            case 0:
                um1 um1Var = (um1) obj;
                try {
                    Trace.beginSection(str);
                    return um1Var.f.i(avVar);
                } finally {
                    Trace.endSection();
                }
            default:
                Context context = (Context) avVar.a(Context.class);
                int i2 = ((g14) obj).a;
                String str2 = "";
                switch (i2) {
                    case 3:
                        ApplicationInfo applicationInfo = context.getApplicationInfo();
                        if (applicationInfo != null) {
                            str2 = String.valueOf(applicationInfo.targetSdkVersion);
                            break;
                        }
                        break;
                    case 4:
                        ApplicationInfo applicationInfo2 = context.getApplicationInfo();
                        if (applicationInfo2 != null) {
                            str2 = String.valueOf(applicationInfo2.minSdkVersion);
                            break;
                        }
                        break;
                    case 5:
                        if (context.getPackageManager().hasSystemFeature("android.hardware.type.television")) {
                            str2 = "tv";
                            break;
                        } else if (context.getPackageManager().hasSystemFeature("android.hardware.type.watch")) {
                            str2 = "watch";
                            break;
                        } else if (context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
                            str2 = "auto";
                            break;
                        } else if (Build.VERSION.SDK_INT >= 26 && context.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) {
                            str2 = "embedded";
                            break;
                        }
                        break;
                    default:
                        String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                        if (installerPackageName != null) {
                            str2 = FirebaseCommonRegistrar.a(installerPackageName);
                            break;
                        }
                        break;
                }
                return new fb0(str, str2);
        }
    }

    @Override // defpackage.ra6
    public void invoke(Object obj) {
        yc ycVar = (yc) this.b;
        dn6 dn6Var = (dn6) this.c;
        gn6 gn6Var = (gn6) ((zc) obj);
        gn6Var.getClass();
        zn6 zn6Var = ycVar.d;
        if (zn6Var != null) {
            hg4 hg4Var = dn6Var.c;
            hg4Var.getClass();
            int i = dn6Var.d;
            wo2 wo2Var = gn6Var.c;
            xdb xdbVar = ycVar.b;
            zn6Var.getClass();
            mj mjVar = new mj(hg4Var, i, wo2Var.c(xdbVar, zn6Var));
            int i2 = dn6Var.b;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            return;
                        }
                        gn6Var.r = mjVar;
                        return;
                    }
                } else {
                    gn6Var.q = mjVar;
                    return;
                }
            }
            gn6Var.p = mjVar;
        }
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        int i = EnhancedIntentService.f;
        ((EnhancedIntentService) this.b).a((Intent) this.c);
    }

    @Override // org.mozilla.javascript.ContextAction
    public Object run(org.mozilla.javascript.Context context) {
        return OptRuntime.b((String[]) this.b, (Script) this.c, context);
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        ui5 ui5Var = (ui5) this.c;
        String str = (String) this.b;
        synchronized (ui5Var) {
            ((yy) ui5Var.c).remove(str);
        }
        return task;
    }

    public /* synthetic */ nn1(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
