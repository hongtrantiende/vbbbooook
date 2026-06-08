package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kt1  reason: default package */
/* loaded from: classes3.dex */
public final class kt1 extends ql7 {
    public final String c;

    public kt1(String str) {
        super(Integer.valueOf(str.length()), "the predefined string ".concat(str));
        this.c = str;
    }

    @Override // defpackage.ql7
    public final rl7 a(int i, String str, Object obj, int i2) {
        String obj2 = str.subSequence(i, i2).toString();
        String str2 = this.c;
        if (sl5.h(obj2, str2)) {
            return null;
        }
        return new mdd(str2, 5);
    }
}
