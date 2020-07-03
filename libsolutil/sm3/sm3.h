#ifndef SM3_H
#define SM3_H


/**
* \brief          SM3 context structure
*/
typedef struct
{
	unsigned long total[2];     /*!< number of bytes processed  */
	unsigned long state[8];     /*!< intermediate digest state  */
	unsigned char buffer[64];   /*!< data block being processed */

	unsigned char ipad[64];     /*!< HMAC: inner padding        */
	unsigned char opad[64];     /*!< HMAC: outer padding        */

}
sm3_context;

#ifdef __cplusplus
extern "C" {
#endif

	void sm3_starts(sm3_context *ctx);

	void sm3_update(sm3_context *ctx, unsigned char *input, int ilen);

	void sm3_finish(sm3_context *ctx, unsigned char output[32]);

	void SM3(unsigned char *input, int ilen,
		unsigned char output[32]);
#ifdef __cplusplus
}
#endif

#endif /* sm3.h */