package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: td1  reason: default package */
/* loaded from: classes3.dex */
public class td1 extends IllegalStateException {
    public final /* synthetic */ int a;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public td1(defpackage.d45 r3, java.lang.String r4) {
        /*
            r2 = this;
            r0 = 4
            r2.a = r0
            r3.getClass()
            r4.getClass()
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Bad response: "
            r0.<init>(r1)
            r0.append(r3)
            java.lang.String r3 = ". Text: \""
            r0.append(r3)
            r3 = 34
            java.lang.String r3 = defpackage.rs5.q(r0, r4, r3)
            r2.<init>(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.td1.<init>(d45, java.lang.String):void");
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        switch (this.a) {
            case 0:
                return null;
            default:
                return super.getCause();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ td1(int i, String str, Throwable th) {
        super(str, th);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ td1(String str, int i) {
        super(str);
        this.a = i;
    }

    public /* synthetic */ td1() {
        this.a = 2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public td1(String str) {
        super("Content-Encoding: " + str + " unsupported.");
        this.a = 8;
        str.getClass();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public td1(String str, Throwable th) {
        super("Concurrent " + str + " attempts", th);
        this.a = 1;
        str.getClass();
    }
}
