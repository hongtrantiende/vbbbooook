package okhttp3;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public enum Protocol {
    HTTP_1_0(0),
    HTTP_1_1(1),
    SPDY_3(2),
    HTTP_2(3),
    H2_PRIOR_KNOWLEDGE(4),
    QUIC(5),
    HTTP_3(6);
    
    public static final Companion b = new Object();
    public final String a;

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public static final class Companion {
        public static Protocol a(String str) {
            if (str.equals("http/1.0")) {
                return Protocol.HTTP_1_0;
            }
            if (str.equals("http/1.1")) {
                return Protocol.HTTP_1_1;
            }
            if (str.equals("h2_prior_knowledge")) {
                return Protocol.H2_PRIOR_KNOWLEDGE;
            }
            if (str.equals("h2")) {
                return Protocol.HTTP_2;
            }
            if (str.equals("spdy/3.1")) {
                return Protocol.SPDY_3;
            }
            if (str.equals("quic")) {
                return Protocol.QUIC;
            }
            if (sba.S(str, "h3", false)) {
                return Protocol.HTTP_3;
            }
            g14.h("Unexpected protocol: ".concat(str));
            return null;
        }
    }

    Protocol(int i) {
        this.a = r2;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
