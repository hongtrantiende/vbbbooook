package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ss2  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ss2 implements ys2, ima {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ ss2(gb0 gb0Var, Iterable iterable, yb0 yb0Var, long j) {
        this.a = 2;
        this.b = gb0Var;
        this.e = iterable;
        this.d = yb0Var;
        this.c = j;
    }

    @Override // defpackage.ys2
    public ScheduledFuture a(kdd kddVar) {
        int i = this.a;
        Object obj = this.d;
        long j = this.c;
        Object obj2 = this.e;
        xs2 xs2Var = (xs2) this.b;
        switch (i) {
            case 0:
                return xs2Var.b.schedule(new vs2(xs2Var, (Runnable) obj2, kddVar, 1), j, (TimeUnit) obj);
            default:
                return xs2Var.b.schedule(new ws2(0, xs2Var, (Callable) obj2, kddVar), j, (TimeUnit) obj);
        }
    }

    @Override // defpackage.ima
    public Object h() {
        gb0 gb0Var = (gb0) this.b;
        Iterable iterable = (Iterable) this.e;
        yb0 yb0Var = (yb0) this.d;
        o59 o59Var = (o59) gb0Var.c;
        o59Var.getClass();
        if (iterable.iterator().hasNext()) {
            String concat = "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in ".concat(o59.T(iterable));
            SQLiteDatabase p = o59Var.p();
            p.beginTransaction();
            try {
                p.compileStatement(concat).execute();
                Cursor rawQuery = p.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name", null);
                while (rawQuery.moveToNext()) {
                    int i = rawQuery.getInt(0);
                    o59Var.P(i, ke6.MAX_RETRIES_REACHED, rawQuery.getString(1));
                }
                rawQuery.close();
                p.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
                p.setTransactionSuccessful();
            } finally {
                p.endTransaction();
            }
        }
        o59Var.D(new l59(((oe1) gb0Var.g).e() + this.c, yb0Var));
        return null;
    }

    public /* synthetic */ ss2(xs2 xs2Var, Object obj, long j, TimeUnit timeUnit, int i) {
        this.a = i;
        this.b = xs2Var;
        this.e = obj;
        this.c = j;
        this.d = timeUnit;
    }
}
