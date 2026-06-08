package androidx.media;

import android.media.AudioAttributes;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public class AudioAttributesImplApi26Parcelizer {
    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.media.AudioAttributesImplApi26, androidx.media.AudioAttributesImplApi21] */
    public static AudioAttributesImplApi26 read(q6c q6cVar) {
        ?? audioAttributesImplApi21 = new AudioAttributesImplApi21();
        audioAttributesImplApi21.a = (AudioAttributes) q6cVar.g(audioAttributesImplApi21.a, 1);
        audioAttributesImplApi21.b = q6cVar.f(audioAttributesImplApi21.b, 2);
        return audioAttributesImplApi21;
    }

    public static void write(AudioAttributesImplApi26 audioAttributesImplApi26, q6c q6cVar) {
        q6cVar.getClass();
        q6cVar.k(audioAttributesImplApi26.a, 1);
        q6cVar.j(audioAttributesImplApi26.b, 2);
    }
}
