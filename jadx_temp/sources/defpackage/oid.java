package defpackage;

import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONObject;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oid  reason: default package */
/* loaded from: classes.dex */
public class oid implements i2d {
    public final /* synthetic */ int a;
    public final String b;
    public static final oid c = new oid(0, "TINK", false);
    public static final oid d = new oid(0, "CRUNCHY", false);
    public static final oid e = new oid(0, "NO_PREFIX", false);
    public static final oid f = new oid(1, "ASSUME_AES_GCM", false);
    public static final oid B = new oid(1, "ASSUME_XCHACHA20POLY1305", false);
    public static final oid C = new oid(1, "ASSUME_CHACHA20POLY1305", false);
    public static final oid D = new oid(1, "ASSUME_AES_CTR_HMAC", false);
    public static final oid E = new oid(1, "ASSUME_AES_EAX", false);
    public static final oid F = new oid(1, "ASSUME_AES_GCM_SIV", false);

    public oid(String str, int i) {
        this.a = i;
        switch (i) {
            case 4:
                ivc.o(str);
                this.b = str;
                return;
            default:
                str.getClass();
                this.b = str;
                return;
        }
    }

    public static CharSequence c(Object obj) {
        Objects.requireNonNull(obj);
        if (obj instanceof CharSequence) {
            return (CharSequence) obj;
        }
        return obj.toString();
    }

    public void a(StringBuilder sb, Iterator it) {
        try {
            if (it.hasNext()) {
                sb.append(c(it.next()));
                while (it.hasNext()) {
                    sb.append((CharSequence) this.b);
                    sb.append(c(it.next()));
                }
            }
        } catch (IOException e2) {
            throw new AssertionError(e2);
        }
    }

    public String b(List list) {
        Iterator it = list.iterator();
        StringBuilder sb = new StringBuilder();
        a(sb, it);
        return sb.toString();
    }

    public byte[] d(int i, byte[] bArr, byte[] bArr2) {
        fje fjeVar = bje.c.a;
        String str = this.b;
        Mac mac = (Mac) fjeVar.zza(str);
        if (i <= mac.getMacLength() * 255) {
            byte[] bArr3 = new byte[i];
            mac.init(new SecretKeySpec(bArr, str));
            byte[] bArr4 = new byte[0];
            int i2 = 1;
            int i3 = 0;
            while (true) {
                mac.update(bArr4);
                mac.update(bArr2);
                mac.update((byte) i2);
                bArr4 = mac.doFinal();
                if (bArr4.length + i3 < i) {
                    System.arraycopy(bArr4, 0, bArr3, i3, bArr4.length);
                    i3 += bArr4.length;
                    i2++;
                } else {
                    System.arraycopy(bArr4, 0, bArr3, i3, i - i3);
                    return bArr3;
                }
            }
        } else {
            mnc.g("size too large");
            return null;
        }
    }

    public byte[] e(byte[] bArr, byte[] bArr2) {
        fje fjeVar = bje.c.a;
        String str = this.b;
        Mac mac = (Mac) fjeVar.zza(str);
        if (bArr2 != null && bArr2.length != 0) {
            mac.init(new SecretKeySpec(bArr2, str));
        } else {
            mac.init(new SecretKeySpec(new byte[mac.getMacLength()], str));
        }
        return mac.doFinal(bArr);
    }

    public String toString() {
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 0:
            case 1:
                return str;
            default:
                return super.toString();
        }
    }

    @Override // defpackage.i2d
    public String zza() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("grantType", "refresh_token");
        jSONObject.put("refreshToken", this.b);
        return jSONObject.toString();
    }

    public /* synthetic */ oid(int i, String str, boolean z) {
        this.a = i;
        this.b = str;
    }

    public oid(String str, boolean z, boolean z2) {
        this.a = 3;
        str.getClass();
        this.b = str;
    }
}
