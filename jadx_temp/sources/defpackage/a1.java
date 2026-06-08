package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a1  reason: default package */
/* loaded from: classes3.dex */
public abstract class a1 {
    public abstract q01 a();

    public abstract i02 b();

    public final Object c(String str) {
        String str2;
        try {
            q08 q08Var = a().c;
            q08Var.getClass();
            try {
                return d(qbd.t(q08Var, str, b()));
            } catch (IllegalArgumentException e) {
                String message = e.getMessage();
                if (message == null) {
                    str2 = "The value parsed from '" + ((Object) str) + "' is invalid";
                } else {
                    str2 = message + " (when parsing '" + ((Object) str) + "')";
                }
                throw new IllegalArgumentException(str2, e);
            }
        } catch (j08 e2) {
            throw new IllegalArgumentException("Failed to parse value from '" + ((Object) str) + '\'', e2);
        }
    }

    public abstract Object d(i02 i02Var);
}
