package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mzb  reason: default package */
/* loaded from: classes3.dex */
public abstract class mzb implements c24 {
    public final kzb a;
    public final int b;
    public final Integer c;
    public final int d;

    public mzb(kzb kzbVar, int i, Integer num) {
        kzbVar.getClass();
        this.a = kzbVar;
        this.b = i;
        this.c = num;
        int i2 = kzbVar.e;
        this.d = i2;
        if (i >= 0) {
            if (i2 >= i) {
                if (num == null || num.intValue() > i) {
                    return;
                }
                throw new IllegalArgumentException(("The space padding (" + num + ") should be more than the minimum number of digits (" + i + ')').toString());
            }
            ds.h(i2, "The maximum number of digits (", ") is less than the minimum number of digits (", i);
            throw null;
        }
        ta9.k(rs5.n("The minimum number of digits (", ") is negative", i));
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [jg4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8, types: [jg4, java.lang.Object] */
    @Override // defpackage.c24
    public final jg4 a() {
        vi8 vi8Var = this.a.a;
        ?? obj = new Object();
        int i = this.b;
        if (i >= 0) {
            if (i <= 9) {
                if (this.c != null) {
                    return new Object();
                }
                return obj;
            }
            ta9.k(rs5.n("The minimum number of digits (", ") exceeds the length of an Int", i));
            return null;
        }
        ta9.k(rs5.n("The minimum number of digits (", ") is negative", i));
        return null;
    }

    @Override // defpackage.c24
    public final q08 b() {
        Integer valueOf = Integer.valueOf(this.b);
        Integer valueOf2 = Integer.valueOf(this.d);
        kzb kzbVar = this.a;
        return wbd.l(valueOf, valueOf2, this.c, kzbVar.a, kzbVar.b, false);
    }

    @Override // defpackage.c24
    public final /* bridge */ /* synthetic */ d1 c() {
        return this.a;
    }
}
