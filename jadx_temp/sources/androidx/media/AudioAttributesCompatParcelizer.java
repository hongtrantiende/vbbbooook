package androidx.media;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public class AudioAttributesCompatParcelizer {
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, androidx.media.AudioAttributesCompat] */
    public static AudioAttributesCompat read(q6c q6cVar) {
        ?? obj = new Object();
        s6c s6cVar = obj.a;
        if (q6cVar.e(1)) {
            s6cVar = q6cVar.h();
        }
        obj.a = (AudioAttributesImpl) s6cVar;
        return obj;
    }

    public static void write(AudioAttributesCompat audioAttributesCompat, q6c q6cVar) {
        q6cVar.getClass();
        AudioAttributesImpl audioAttributesImpl = audioAttributesCompat.a;
        q6cVar.i(1);
        q6cVar.l(audioAttributesImpl);
    }
}
