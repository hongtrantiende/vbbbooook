package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b50  reason: default package */
/* loaded from: classes.dex */
public class b50 extends Exception {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b50(String str, int i) {
        super("Bad Content-Type format: ".concat(str));
        this.a = i;
        switch (i) {
            case 10:
                ivc.p(str, "Detail message must not be empty");
                super(str);
                return;
            default:
                str.getClass();
                return;
        }
    }

    @Override // java.lang.Throwable
    public synchronized Throwable fillInStackTrace() {
        switch (this.a) {
            case 24:
                synchronized (this) {
                    setStackTrace(new StackTraceElement[0]);
                }
                return this;
            default:
                return super.fillInStackTrace();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b50(int i, String str, Throwable th) {
        super(str, th);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b50(int i, String str, boolean z) {
        super(str);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b50(Throwable th) {
        super(th);
        this.a = 21;
    }
}
