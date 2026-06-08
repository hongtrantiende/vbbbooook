package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u61  reason: default package */
/* loaded from: classes.dex */
public final class u61 extends s61 {
    public static final int b = Integer.numberOfLeadingZeros(31);
    public static final u61 c = new s61("CharMatcher.whitespace()");

    @Override // defpackage.q61
    public final boolean a(char c2) {
        if ("\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001  \f\u2009\u3000\u2004\u3000\u3000\u2028\n \u3000".charAt((48906 * c2) >>> b) == c2) {
            return true;
        }
        return false;
    }
}
