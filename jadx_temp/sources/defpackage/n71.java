package defpackage;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CodingErrorAction;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n71  reason: default package */
/* loaded from: classes.dex */
public final class n71 {
    public final dk0 a;
    public final CharsetDecoder b;
    public final ByteBuffer c;
    public boolean d;
    public char e;

    public n71(dk0 dk0Var, Charset charset) {
        Object removeLast;
        byte[] bArr;
        charset.getClass();
        this.a = dk0Var;
        CharsetDecoder newDecoder = charset.newDecoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
        CharsetDecoder onUnmappableCharacter = newDecoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction);
        onUnmappableCharacter.getClass();
        this.b = onUnmappableCharacter;
        dw0 dw0Var = dw0.b;
        synchronized (dw0Var) {
            ry ryVar = dw0Var.a;
            if (ryVar.isEmpty()) {
                removeLast = null;
            } else {
                removeLast = ryVar.removeLast();
            }
            byte[] bArr2 = (byte[]) removeLast;
            bArr = bArr2 != null ? bArr2 : null;
        }
        ByteBuffer wrap = ByteBuffer.wrap(bArr == null ? new byte[8196] : bArr);
        wrap.getClass();
        this.c = wrap;
        wrap.flip();
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x00d3, code lost:
        r2 = r11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int a(char[] r11, int r12, int r13) {
        /*
            Method dump skipped, instructions count: 247
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.n71.a(char[], int, int):int");
    }
}
