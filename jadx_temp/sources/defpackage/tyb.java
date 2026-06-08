package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tyb  reason: default package */
/* loaded from: classes.dex */
public final class tyb extends o08 {
    public final zd5 c;

    public tyb(String str, kv8 kv8Var) {
        super(str, null, false, 1);
        this.c = zd5.l(kv8Var);
    }

    @Override // defpackage.o08, java.lang.Throwable
    public final String getMessage() {
        String message = super.getMessage();
        zd5 zd5Var = this.c;
        if (zd5Var.isEmpty()) {
            return message;
        }
        return message + "\nsniff failures: " + zd5Var;
    }
}
