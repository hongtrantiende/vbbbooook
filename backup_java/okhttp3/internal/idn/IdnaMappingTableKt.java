package okhttp3.internal.idn;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class IdnaMappingTableKt {
    public static final int a(int i, String str) {
        str.getClass();
        char charAt = str.charAt(i);
        return (charAt << 7) + str.charAt(i + 1);
    }
}
