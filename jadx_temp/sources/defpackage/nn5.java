package defpackage;

import java.util.concurrent.CancellationException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nn5  reason: default package */
/* loaded from: classes3.dex */
public final class nn5 extends CancellationException implements j02 {
    public final transient mn5 a;

    public nn5(mn5 mn5Var, String str, Throwable th) {
        super(str);
        this.a = mn5Var;
        if (th != null) {
            initCause(th);
        }
    }

    @Override // defpackage.j02
    public final /* bridge */ /* synthetic */ Throwable a() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof nn5) {
                nn5 nn5Var = (nn5) obj;
                if (sl5.h(nn5Var.getMessage(), getMessage())) {
                    Object obj2 = nn5Var.a;
                    if (obj2 == null) {
                        obj2 = si7.b;
                    }
                    Object obj3 = this.a;
                    if (obj3 == null) {
                        obj3 = si7.b;
                    }
                    if (!sl5.h(obj2, obj3) || !sl5.h(nn5Var.getCause(), getCause())) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        int i;
        String message = getMessage();
        message.getClass();
        int hashCode = message.hashCode() * 31;
        Object obj = this.a;
        if (obj == null) {
            obj = si7.b;
        }
        int hashCode2 = (obj.hashCode() + hashCode) * 31;
        Throwable cause = getCause();
        if (cause != null) {
            i = cause.hashCode();
        } else {
            i = 0;
        }
        return hashCode2 + i;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("; job=");
        Object obj = this.a;
        if (obj == null) {
            obj = si7.b;
        }
        sb.append(obj);
        return sb.toString();
    }
}
