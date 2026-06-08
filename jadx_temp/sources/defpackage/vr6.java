package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vr6  reason: default package */
/* loaded from: classes.dex */
public abstract class vr6 {
    public final int a;
    public final int b;

    public vr6(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public void a(ni4 ni4Var) {
        ni4Var.getClass();
        throw new Error("Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function.");
    }

    public void b(j59 j59Var) {
        j59Var.getClass();
        if (j59Var instanceof gga) {
            a(((gga) j59Var).a);
            return;
        }
        throw new Error("Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function.");
    }
}
