package defpackage;

import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.StandardCharsets;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l65  reason: default package */
/* loaded from: classes.dex */
public final class l65 extends jpd {
    public static final Pattern g = Pattern.compile("(.+?)='(.*?)';", 32);
    public final CharsetDecoder e = StandardCharsets.UTF_8.newDecoder();
    public final CharsetDecoder f = StandardCharsets.ISO_8859_1.newDecoder();

    @Override // defpackage.jpd
    public final gr6 g(ir6 ir6Var, ByteBuffer byteBuffer) {
        String str;
        CharsetDecoder charsetDecoder = this.f;
        CharsetDecoder charsetDecoder2 = this.e;
        String str2 = null;
        try {
            str = charsetDecoder2.decode(byteBuffer).toString();
        } catch (CharacterCodingException unused) {
            try {
                String charBuffer = charsetDecoder.decode(byteBuffer).toString();
                charsetDecoder.reset();
                byteBuffer.rewind();
                str = charBuffer;
            } catch (CharacterCodingException unused2) {
                charsetDecoder.reset();
                byteBuffer.rewind();
                str = null;
            } catch (Throwable th) {
                charsetDecoder.reset();
                byteBuffer.rewind();
                throw th;
            }
        } finally {
            charsetDecoder2.reset();
            byteBuffer.rewind();
        }
        byte[] bArr = new byte[byteBuffer.limit()];
        byteBuffer.get(bArr);
        if (str == null) {
            return new gr6(new n65(null, null, bArr));
        }
        Matcher matcher = g.matcher(str);
        String str3 = null;
        for (int i = 0; matcher.find(i); i = matcher.end()) {
            String group = matcher.group(1);
            String group2 = matcher.group(2);
            if (group != null) {
                String u = tqd.u(group);
                u.getClass();
                if (!u.equals("streamurl")) {
                    if (u.equals("streamtitle")) {
                        str2 = group2;
                    }
                } else {
                    str3 = group2;
                }
            }
        }
        return new gr6(new n65(str2, str3, bArr));
    }
}
